class Werk
  include Mongoid::Document
  # include Mongoid::Paperclip
  field :name
  field :info
  field :url
  # has_mongoid_attached_file :image
end
