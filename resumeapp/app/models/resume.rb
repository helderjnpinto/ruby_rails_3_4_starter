class Resume < ActiveRecord::Base
    # attr_accessible :city, :email, :name, :phone, :state, :street, :summary, :zip
    before_save :do_logging

    def do_logging
        puts "Saving Object"
    end

    has_many :view_histories
    has_many :jobs
    has_one :cover_letter
    has_and_belongs_to_many :employers
    has_many :applications
    has_many :employers, :through => :applications    
end

