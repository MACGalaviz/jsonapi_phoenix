defmodule JsonapiPhoenixWeb.DocumentView do
  use JsonapiPhoenixWeb, :view
  use JaSerializer.PhoenixView
  # alias JsonapiPhoenixWeb.DocumentView

  attributes [:name, :content, :view_count, :published, :project_id]
  # def render("index.json", %{documents: documents}) do
  #   %{data: render_many(documents, DocumentView, "document.json")}
  # end

  # def render("show.json", %{document: document}) do
  #   %{data: render_one(document, DocumentView, "document.json")}
  # end

  # def render("document.json", %{document: document}) do
  #   %{id: document.id,
  #     name: document.name,
  #     content: document.content,
  #     view_count: document.view_count,
  #     published: document.published,
  #     project_id: document.project_id}
  # end
end
