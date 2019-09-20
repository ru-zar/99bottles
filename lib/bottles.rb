class Bottles
  def verse(n)
    if(n == 99)
      <<~LYRIC
        99 bottles of beer on the wall, 99 bottles of beer.
        Take one down and pass it around, 98 bottles of beer on the wall.
      LYRIC
    elsif(n == 2)
      <<~LYRIC
        2 bottles of beer on the wall, 2 bottles of beer.
        Take one down and pass it around, 1 bottle of beer on the wall.
      LYRIC
    elsif(n == 1)
      <<~LYRIC
        1 bottle of beer on the wall, 1 bottle of beer.
        Take it down and pass it around, no more bottles of beer on the wall.
      LYRIC
    elsif(n == 0)
      <<~LYRIC
        No more bottles of beer on the wall, no more bottles of beer.
        Go to the store and buy some more, 99 bottles of beer on the wall.
      LYRIC
    else
      <<~LYRIC
        #{n} bottles of beer on the wall, #{n} bottles of beer.
        Take one down and pass it around, #{n-1} bottles of beer on the wall.
      LYRIC
    end
  end
end
