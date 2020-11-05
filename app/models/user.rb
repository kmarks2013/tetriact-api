class User < ApplicationRecord

    def self.default_order
        self.order(:id)
    end

    def self.score_order
        self.order(score: :desc, created_at: :desc)
    end

    def self.top_score
        self.score_order.first
    end

end
