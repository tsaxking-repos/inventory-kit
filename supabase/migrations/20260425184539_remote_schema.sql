
  create policy "Enable all on test for everyone"
  on "inventory_kit"."test"
  as permissive
  for all
  to public
using (true)
with check (true);



