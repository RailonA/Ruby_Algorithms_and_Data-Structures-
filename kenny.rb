#!/bin/ruby

# https://www.hackerrank.com/contests/microverse-coding-challenges/challenges/the-time-in-words/problem

# Complete https://www.hackerrank.com/contests/microverse-coding-challenges/challenges/the-time-in-words/problem the timeInWords function below.
def timeInWords(h, m)
    final_string = ""
    hour_string = ""
    minute_string = ""
    numbers_to_name = {
      31 => "twenty nine",
      33 => "twenty seven",
      32 => "twenty eight",
      34 => "twenty six",
      35 => "twenty five",
      36 => "twenty four",
      37 => "twenty three",
      38 => "twenty two",
      39 => "twenty one",
      40 => "twenty",
      41 =>"nineteen",
      42 =>"eighteen",
      43 =>"seventeen",
      44 =>"sixteen",
      45 =>"quarter",
      46 =>"fourteen",
      47 =>"thirteen",
      48 =>"twelve",
      49 => "eleven",
      50 => "ten",
      51 => "nine",
      52 => "eight",
      53 => "seven",
      54 => "six",
      55 => "five",
      56 => "four",
      57 => "three",
      58 => "two",
      59 => "one",
      30 => "half",
      29 => "twenty nine",
      28 => "twenty seven",
      27 => "twenty eight",
      26 => "twenty six",
      25 => "twenty five",
      24 => "twenty four",
      23 => "twenty three",
      22 => "twenty two",
      21 => "twenty one",
      20 => "twenty",
      19=>"nineteen",
      18=>"eighteen",
      17=>"seventeen",
      16=>"sixteen",
      15=>"quarter",
      14=>"fourteen",
      13=>"thirteen",
      12=>"twelve",
      11 => "eleven",
      10 => "ten",
      9 => "nine",
      8 => "eight",
      7 => "seven",
      6 => "six",
      5 => "five",
      4 => "four",
      3 => "three",
      2 => "two",
      1 => "one",
      0 => ""
        }
  numbers_to_name.each do |num, name|
      if (num == h)
          hour_string = name.to_s
      end

      if (num == m)
          minute_string = name.to_s
      end

  end



  if (m == 00)
      final_string = "#{hour_string} o' clock"
  elsif (m == 30 || m == 15)

      final_string = "#{minute_string} past #{hour_string}"

  elsif (0 < m && m < 30)

      final_string = "#{minute_string} minutes past #{hour_string}"
  elsif (m > 30)
      #hour correction
      if h == 12
        final_string = "#{minute_string} minutes to #{numbers_to_name[1]}"
      end

      final_string = "#{minute_string} minutes to #{numbers_to_name[(h+1)]}"

      if (m == 45)

            final_string = "#{minute_string} to  #{hour_string}"
      end
      
      if (m == 45 && h == 12)

            final_string = "#{minute_string} to  #{numbers_to_name[1]}"
      end
  end

 final_string

end
