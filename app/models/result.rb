class Result < ApplicationRecord

def accepted_count
  tag1_count+tag2_count+tag3_count+tag4_count+tag5_count
end

def self.sort_by_accepted_count
  self.all.sort {|a,b| b.accepted_count <=> a.accepted_count}
end

def self.sort_by_accept_mean
  self.all.sort {|a,b| b.accept_mean <=> a.accept_mean}
end

def accept_mean
  100*(self.accepted_count/(test_count*5.0))
end

end
