basic_prompt_data_LCS <- lcs_values_beginprompt$`LCS Length`
final_prompt_data_LCS <- lcs_values_final_prompt$`LCS Length`

t_test_result_lcs <- t.test(basic_prompt_data_LCS,final_prompt_data_LCS, var.equal = TRUE)
t_test_result_lcs

