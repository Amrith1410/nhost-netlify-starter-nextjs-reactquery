CREATE TABLE "public"."tickets" ("id" serial NOT NULL, "email" text NOT NULL, "conference_id" uuid NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("conference_id") REFERENCES "public"."conferences"("id") ON UPDATE cascade ON DELETE cascade, UNIQUE ("email"), UNIQUE ("id"));
