class User < ApplicationRecord

    def self.default_order
        self.order(:id)
    end

    def self.score_order
        result = self.order(:score).reverse_order
        # puts result.name
        order("created_at ASC where gamertag_is_not AAA ")
        # result.order(:created_at)
        # need conditional ordering
        # self.order(:score).reverse_order.order(:created_at).reverse_order
    end

    def self.top_score
        self.score_order.first
    end

end
