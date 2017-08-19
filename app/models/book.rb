class Book < ApplicationRecord
   has_many :story_tokens
   has_many :friend_tokens
end
