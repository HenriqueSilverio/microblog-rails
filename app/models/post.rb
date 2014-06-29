class Post < ActiveRecord::Base
	extend FriendlyId

	has_many :comentarios

	validates :titulo, :presence => true, :length => { :minimum => 10 }
	validates_presence_of :slug
	validates :conteudo, :presence => true

	friendly_id :titulo, use: :slugged

	default_scope { order('created_at DESC') }
end
