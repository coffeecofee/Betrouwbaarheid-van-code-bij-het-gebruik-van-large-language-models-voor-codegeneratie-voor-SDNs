basic_prompt_data_LCS <- final_lcs_values_first$`LCS Length`
final_prompt_data_LCS <- final_lcs_values_second$`LCS Length`

t_test_result <- t.test(basic_prompt_data_LCS, final_prompt_data_LCS, var.equal = TRUE)
t_test_result

