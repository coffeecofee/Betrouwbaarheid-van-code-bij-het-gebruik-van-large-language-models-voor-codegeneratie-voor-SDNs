basic_prompt_data <- final_edit_distances_basic_prompt$`Edit Distance`
final_prompt_data <- final_edit_distances_final_prompt$`Edit Distance`

t_test_result <- t.test(basic_prompt_data, final_prompt_data, var.equal = TRUE)
t_test_result
