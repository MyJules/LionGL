#include "Shader.h"

Shader::Shader(const std::string& vertexShaderPath, const std::string& fragmentShaderPath)
{
    m_vertexSrc = parser::tryParseShader(vertexShaderPath);
	m_fragmentSrc = parser::tryParseShader(fragmentShaderPath);
	m_RenderID = createShader(m_vertexSrc, m_fragmentSrc);
	glUseProgram(m_RenderID);
}

Shader::~Shader()
{
    glDeleteProgram(m_RenderID);
}

void Shader::bind() const
{
    glUseProgram(m_RenderID);
}

void Shader::unbind() const
{
    glUseProgram(0);
}

void Shader::setUniformMat4f(const std::string &name, glm::mat4 matrix)
{
    glUniformMatrix4fv(getUniformLocation(name), 1, GL_FALSE, &matrix[0][0]);
}

unsigned int Shader::compileShader(unsigned int type, const std::string& source)
{
	unsigned int id = glCreateShader(type);
	const char* src = source.c_str();
	glShaderSource(id, 1, &src, nullptr);
	glCompileShader(id);

	int result;
	glGetShaderiv(id, GL_COMPILE_STATUS, &result);
	if (result == GL_FALSE) {
		int length;
		glGetShaderiv(id, GL_INFO_LOG_LENGTH, &length);
		char* message = (char*)alloca(length * sizeof(char));
		glGetShaderInfoLog(id, length, &length, message);
		glDeleteShader(id);
	}
	return id;
}

unsigned int Shader::createShader(const std::string& vertexShader, const std::string& fragmentShader)
{
	unsigned int program = glCreateProgram();
	unsigned int vs = compileShader(GL_VERTEX_SHADER, vertexShader);
	unsigned int fs = compileShader(GL_FRAGMENT_SHADER, fragmentShader);

	glAttachShader(program, vs);
	glAttachShader(program, fs);
	glLinkProgram(program);
	glValidateProgram(program);

	glDeleteShader(vs);
	glDeleteShader(fs);

	return program;
}

unsigned int Shader::getUniformLocation(std::string name) const
{
    return glGetUniformLocation(m_RenderID, name.c_str());
}