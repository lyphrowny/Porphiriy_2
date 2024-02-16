CREATE TABLE "users" (
  "id" integer PRIMARY KEY,
  "email" text,
  "password_hash" hash,
  "recovery_token" hash,
  "auth_token" hash
);
