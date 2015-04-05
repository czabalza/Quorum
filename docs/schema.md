# Schema Information

## users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
email           | string    | not null, unique
name            | string    | not null
password_digest | string    | not null
session_token   | string    | not null, unique

## questions
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
asker_id    | integer   | not null, foreign key (references users)
title       | string    | not null
description | string    |

## answers
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
author_id   | integer   | not null, foreign key (references users)
question_id | integer   | not null, foreign key (references questions)
body        | string    | not null
anonymous   | boolean   | not null

## tags
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
topic       | string    | not null, unique

## taggings
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
question_id | integer   | not null, foreign key (references questions)
tag_id      | integer   | not null, foreign key (references tags)

## subscriptions
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
tag_id      | integer   | not null, foreign key (references tags)
follower_id | integer   | not null, foreign key (references users)
