def janken(hand1, hand2)
  # 0=✊　1=✌️　2=✋
  ✊ = 0
  ✌️ = 1
  ✋ = 2
  🎆 = -1

  if hand1 == ✊
    if hand2 == ✌️
      ✊
    elsif hand2 == ✋
      ✋
    elsif hand2 == ✊
      🎆
    end

  elsif hand1 == ✋
    if hand2 == ✌️
      ✌️
    elsif hand2 == ✋
      🎆
    elsif hand2 == ✊
      ✋
    end

  elsif hand1 == ✌️
    if hand2 == ✌️
      🎆
    elsif hand2 == ✋
      ✌️
    elsif hand2 == ✊
      ✊
    end
  end
end
