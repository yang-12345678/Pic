calculate_min_max_range <- function(vec) {  
  # 检查输入是否为数值向量  
  if (!is.numeric(vec)) {  
    stop("输入必须是一个数值向量。")  
  }  
  
  # 计算最小值和最大值  
  min_val <- min(vec)  
  max_val <- max(vec)  
  
  # 计算范围（最大值和最小值之间的差）  
  range_val <- max_val - min_val  
  
  # 返回一个包含最小值、最大值和范围的列表  
  result <- list(  
    min = min_val,  
    max = max_val,  
    range = range_val  
  )  
  
  return(result)  
}  

# 使用示例  
numbers <- c(5, 10, 2, 8, 15, 3)  
result <- calculate_min_max_range(numbers)  
print(result)
