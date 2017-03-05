class Page < ApplicationRecord

  # disable belongs_to presence validation
  # belongs_to :subject, { :optional => true}

  belongs_to :subject

  #If we aren't using the Rails convention, we can define manually a join table name
  # has_and_belongs_to_many :admin_users, :join_table => 'pages_admin_users'

  has_many :sections
  has_and_belongs_to_many :admin_users


end
