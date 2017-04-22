class Video < ApplicationRecord
  has_attached_file :mp4,
                    :styles => {:thumb => ["400x400#", :jpg]}
  validates_attachment_content_type :mp4, content_type: /\Avideo/
end
