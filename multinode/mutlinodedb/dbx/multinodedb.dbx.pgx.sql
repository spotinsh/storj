-- AUTOGENERATED BY storj.io/dbx
-- DO NOT EDIT
CREATE TABLE nodes (
	id bytea NOT NULL,
	name text NOT NULL,
	tag text NOT NULL,
	public_address text NOT NULL,
	api_secret bytea NOT NULL,
	logo bytea NOT NULL,
	PRIMARY KEY ( id )
);
