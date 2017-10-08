class Contract < ApplicationRecord

mount_uploader :document, DocumentUploader
belongs_to :supplier
end
