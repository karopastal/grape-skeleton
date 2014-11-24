class Asset < Sequel::Model
	mount_uploader :file, AssetUploader
end