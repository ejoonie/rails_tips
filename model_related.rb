Model.find_or_create_create_by_email

def self.managers
  self.find(:all, :group=>"id").each { |worker| worker.manager? }
end


find(:all) returns Array?
find(:first) returns ActiveRecord?
