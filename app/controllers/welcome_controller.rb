class WelcomeController < ApplicationController
  def index
    @songs = %w(君のこころは輝いてるかい？ 恋になりたいAQUARIUM ジングルベルがとまらない)
    @aqours = [
      '高海 千歌',
      '桜内 梨子',
      '松浦 果南',
      '黒澤 ダイヤ',
      '渡辺 曜',
      '津島 善子',
      '国木田 花丸',
      '小原 鞠莉',
      '黒澤 ルビィ'
    ]
  end
end