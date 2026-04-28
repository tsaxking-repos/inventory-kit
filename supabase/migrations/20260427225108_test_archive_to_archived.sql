alter table "inventory_kit"."test" drop column "archive";

alter table "inventory_kit"."test" add column "archived" boolean not null default false;


