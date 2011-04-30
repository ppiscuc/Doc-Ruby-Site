class Doc < ActiveRecord::Base
    def self.search(search)
        search_condition = "%" + search + "%"
        find(:all, :conditions => [ 'name LIKE ? OR brief LIKE ? or fulldocument LIKE ?', search_condition, search_condition, search_condition])
    end
end
