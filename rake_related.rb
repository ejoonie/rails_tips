rake db:fixtures:load - Load fixtures into the current environment's database. Load specific fixtures using FIXTURES=x,y

rake db:migrate - Migrate the database through scripts in db/migrate. Target specific version with VERSION=x

rake db:schema:dump - Create a db/schema.rb file that can be portably used against any DB supported by AR.

rake db:schema:load - Load a schema.rb file into the database.

rake db:sessions:clear - Clear the sessions table.

rake db:sessions:create - Creates a sessions table for use with CGI::Session::ActiveRecordStore.

rake db:structure:dump - Dump the database structure to a SQL file.

rake db:test:clone - Recreate the test database from the current environment's database schema.

rake db:test:clone_structure - Recreate the test databases from the development structure.

rake db:test:prepare - Prepare the test database and load the schema.

rake db:test:purge - Empty the test database.

rake doc:appBuild the app HTML Files.

rake doc:clobber_app - Remove rdoc products.

rake doc:clobber_plugins - Remove plugin documentation.

rake doc:clobber_rails Remove rdoc products.

rake doc:plugins - Generate documation for all installed plugins.

rake doc:rails - Build the rails HTML Files.

rake doc:reapp - Force a rebuild of the RDOC files

rake doc:rerails - Force a rebuild of the RDOC files

rake log:clear - Truncates all *.log files in log/ to zero bytes

rake rails:freeze:edge - Lock this application to latest Edge Rails. Lock a specific revision with REVISION=X.

rake rails:freeze:gems - Lock this application to the current gems (by unpacking them into vendor/rails)

rake rails:unfreeze - Unlock this application from freeze of gems or edge and return to a fluid use of system gems

rake rails:update - Update both scripts and public/javascripts from Rails.

rake rails:update:javascripts - Update your javascripts from your current rails install.

rake rails:update:scripts - Add new scripts to the application script/ directory.

rake stats - Report code statistics (KLOCs, etc) from the application.

rake test - Test all units and functionals

rake test:functionals - Run tests for functionalsdb:test:prepare

rake test:integration - Run tests for integrationdb:test:prepare

rake test:plugins - Run tests for pluginsenvironment

rake test:recent - Run tests for recentdb:test:prepare

rake test:uncommitted - Run tests for uncommitteddb:test:prepare

rake test:units - Run tests for unitsdb:test:prepare

rake tmp:cache:clear - Clears all files and directories in tmp/cache

rake tmp:clear - Clear session, cache, and socket files from tmp/

rake tmp:create - Creates tmp directories for sessions, cache, and sockets

rake tmp:sessions:clear - Clears all files in tmp/sessions

rake tmp:sockets:clear - Clears all ruby_sess.* files in tmp/sessions

t.decimal  "spent_hours",       :precision => 10, :scale => 0