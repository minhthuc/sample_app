class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,:confirmable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :fullname, presence: true, length: {maximum: 50, minimum: 10}
  validates :dob, presence: true
  validates :address, presence: true, length: {maximum: 50}
  validates :cmt, presence: true, length: {is:10}

end
