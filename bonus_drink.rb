class BonusDrink

  def self.total_count_for(amount)
    if not amount.is_a?(Integer) or (amount < 0) then
      print("amountは0以上の数値で指定してください 指定された値：", amount,"\n")
      return
    end

    num = amount
    total = amount
    while num >= 3 do
      num = num - 3
      num = num + 1
      total = total + 1
    end
    print("購入本数：", amount, " 飲める本数：",total,"\n")
    return total
  end

end