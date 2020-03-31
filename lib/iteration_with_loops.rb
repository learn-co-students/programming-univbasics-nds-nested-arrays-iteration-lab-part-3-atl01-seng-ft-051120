def join_nested_strings(src)
  row_count = 0 
  sentence = []
  while row_count < src.length do
    column_count = 0 
    while column_count < src[row_count].length do 
      if src[row_count][column_count] == src[row_count][column_count].to_s
        sentence.push(src[row_count][column_count])
      end
      column_count += 1
    end
    row_count += 1 
  end
  sentence.join(' ')
end