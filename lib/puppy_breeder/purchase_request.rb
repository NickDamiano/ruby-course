#Refer to this class as PuppyBreeder::PurchaseRequest

module PuppyBreeder
  class PurchaseRequest
    @@counter = 0
    attr_reader :breed, :request_id
    attr_accessor :status
    def initialize(breed, status="pending")
      @breed = breed
      @status = status
      @request_id

    end
  end
end
