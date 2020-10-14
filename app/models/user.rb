class User < ApplicationRecord

    def self.default_order
        order ('id ASC')
    end

    def self.score_order
        order ('score DESC')
    end

    def self.high_score
        self.score_order.first
    end

end
