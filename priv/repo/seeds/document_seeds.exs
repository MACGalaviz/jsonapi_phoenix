alias JsonapiPhoenix.Repo
alias JsonapiPhoenix.Management.Document

Repo.insert! %Document{
  name: "First Document",
  content: "We have a list of a brunch of stuff",
  view_count: 1,
  published: true,
  project_id: 1
}

Repo.insert! %Document{
  name: "Second Document",
  content: "We have a list of a brunch of stuff",
  view_count: 1,
  published: true,
  project_id: 1
}

Repo.insert! %Document{
  name: "Third Document",
  content: "We have a list of a brunch of stuff",
  view_count: 1,
  published: false,
  project_id: 1
}

Repo.insert! %Document{
  name: "Four Document",
  content: "We have a list of a brunch of stuff",
  view_count: 1,
  published: true,
  project_id: 2
}

Repo.insert! %Document{
  name: "Fifth Document",
  content: "We have a list of a brunch of stuff",
  view_count: 1,
  published: false,
  project_id: 3
}

Repo.insert! %Document{
  name: "Six Document",
  content: "We have a list of a brunch of stuff",
  view_count: 1,
  published: true,
  project_id: 3
}
