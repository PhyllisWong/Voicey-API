class MemoSerializer < ActiveModel::Serializer
  attributes :id, :title, :text_body, :date, :voice_file_url

  def voice_file_url
    object.voice_file.url()
  end
end
