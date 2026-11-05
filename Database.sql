create table if not exists alumnos (
  id bigint generated always as identity primary key,
  nombre text not null,
  carrera text not null,
  semestre int not null check (semestre > 0)
);
