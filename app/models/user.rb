class User < ActiveRecord::Base
  has_many :places, dependent: :destroy
  has_many :reviews, dependent: :destroy

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates_presence_of :name
end
