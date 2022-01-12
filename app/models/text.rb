class Text < ApplicationRecord
  
  extend ActiveHash::Associations::ActiveRecordExtensions
  has_many :text_tag_relations, dependent: :destroy
  has_many :tags, through: :text_tag_relations
  belongs_to :type
  belongs_to :user
  belongs_to_active_hash :type


  with_options presence: true do
  validates :sentence
  validates :translate
  validates :type_id
  end
  
 
  def self.search(search)
    if search != ""
      Text.where(['sentence LIKE (?) OR translate LIKE(?)', "%#{search}%", "%#{search}%"])
    else
      Text.all
    end
  end
 
  
end