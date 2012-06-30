RomanNumerals = require('../src/roman_numerals.coffee').RomanNumerals

describe RomanNumerals, ->
  it 'should convert arabic to roman', ->
    expect(RomanNumerals.to_roman(1)).toEqual 'I'
    expect(RomanNumerals.to_roman(2)).toEqual 'II'
    expect(RomanNumerals.to_roman(3)).toEqual 'III'

    expect(RomanNumerals.to_roman(4)).toEqual 'IV'
    expect(RomanNumerals.to_roman(5)).toEqual 'V'
    expect(RomanNumerals.to_roman(6)).toEqual 'VI'

    expect(RomanNumerals.to_roman(9)).toEqual 'IX'
    expect(RomanNumerals.to_roman(10)).toEqual 'X'
    expect(RomanNumerals.to_roman(11)).toEqual 'XI'

    expect(RomanNumerals.to_roman(19)).toEqual 'XIX'
    expect(RomanNumerals.to_roman(20)).toEqual 'XX'
    expect(RomanNumerals.to_roman(21)).toEqual 'XXI'
    expect(RomanNumerals.to_roman(23)).toEqual 'XXIII'

    expect(RomanNumerals.to_roman(34)).toEqual 'XXXIV'
    expect(RomanNumerals.to_roman(35)).toEqual 'XXXV'

    expect(RomanNumerals.to_roman(49)).toEqual 'XLIX'
    expect(RomanNumerals.to_roman(50)).toEqual 'L'

    expect(RomanNumerals.to_roman(99)).toEqual 'XCIX'
    expect(RomanNumerals.to_roman(100)).toEqual 'C'
    expect(RomanNumerals.to_roman(101)).toEqual 'CI'

    expect(RomanNumerals.to_roman(1000)).toEqual 'M'
    expect(RomanNumerals.to_roman(2000)).toEqual 'MM'
    expect(RomanNumerals.to_roman(3499)).toEqual 'MMMCDXCIX'