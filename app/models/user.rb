class User < ApplicationRecord
  has_many :articles, class_name: 'MyDemoEngine::Article' , :foreign_key => :author_id
end
