class Course
 
  attr_accessor :competitorId,
                :competitorName,
                :firstName,
                :lastName,
                :status,
                :postCompStatus,
                :gender,
                :countryShortCode,
				        :regionalCode,
				        :regionId,
				        :regionName,
				        :divisionId,
				        :profession,
				        :affiliateId,
				        :affiliateName,
				        :age,
				        :height,
				        :weight,
				        :teamCaptain
 
  @@all = []
 
  def initialize
    @@all << self
  end
 
  def self.all
    @@all
  end
 
  def self.reset_all
    @@all.clear
  end
 
end