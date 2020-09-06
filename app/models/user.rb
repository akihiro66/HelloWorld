class User
  def initialize
    @first_name = "Akihiro"
    @last_name = "Matsumoto"
    @birthday = "1990/3/5"
    @age = 30
    @birthplace = "Fukishima/Iwaki"
    @hobby = "Camp"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end