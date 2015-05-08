class Persona < ActiveRecord::Base
  belongs_to :project
  mount_uploader :image, WireFrameUploader
end
