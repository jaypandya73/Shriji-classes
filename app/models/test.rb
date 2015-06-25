class Test < ActiveRecord::Base
	has_attached_file :scanned_paper

	has_many :comments

	validates :subject, presence: true

	validates_attachment_content_type :scanned_paper, :content_type => ["image/jpg", "image/jpeg","image/png","image/gif"]
end
