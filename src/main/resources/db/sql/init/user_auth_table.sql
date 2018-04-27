drop table if exists account;

create table account (
	id INTEGER PRIMARY KEY,
	firstName text not null,
	lastName text not null,
	username text not null,
	password text not null check (password<>""),
	role text not null,
	UNIQUE (username COLLATE NOCASE)
);

