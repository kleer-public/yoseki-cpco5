class RomanNumerals
  @romans:
    M: 1000
    CM: 900
    D:  500
    CD: 400
    C:  100
    XC:  90
    L:   50
    XL:  40
    X:   10
    IX:   9
    V:    5
    IV:   4
    I:    1

  @to_roman: (arabic) ->
    roman = ''

    for roman_value, arabic_value of @romans
      while arabic >= arabic_value
        arabic -= arabic_value
        roman  += roman_value

    roman

exports.RomanNumerals = RomanNumerals