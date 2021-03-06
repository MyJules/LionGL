#pragma once

#include <vector>
#include <memory>
#include <utility>

#include "Vertex/Vertex.h"
#include "Core/Renderer/VertexArray/VertexArray.h"
#include "Core/Renderer/IndexBuffer/IndexBuffer.h"
#include "Core/Renderer/Texture/Texture.h"
#include "Core/Renderer/VertexBuffer/VertexBuffer.h"

using uint = unsigned int;

namespace oglite{
class Mesh {
    private:
        std::vector<Vertex> m_vertex;
        std::vector<uint> m_index;

        std::unique_ptr<VertexBuffer> m_vertexBuffer;
        std::unique_ptr<VertexLayout> m_vertexLayout;
        std::unique_ptr<VertexArray> m_vertexArray;
        std::unique_ptr<IndexBuffer> m_indexBuffer;

    public:
        Mesh();
        Mesh(std::vector<Vertex> vertex, std::vector<uint> index);
        inline VertexArray& getVertexArray() const{return *m_vertexArray;}
        inline IndexBuffer& getIndexBuffer() const{return *m_indexBuffer;}

    private:
        void bind();
        void initPointers();
    };
}
