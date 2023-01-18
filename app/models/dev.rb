class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one(item_name)
        dev = Freebie.find_by(item_name: item_name).dev
        dev == self 
    end

end
