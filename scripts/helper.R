ft_basic <- function(df){
  ft <- df  %>%
    flextable() %>% 
    set_table_properties(layout = "autofit",
                         align = "center",
                         width = 1) %>%
    border_remove() %>%
    bold(part = "header") %>%
    hline_top(part = "header",border = fp_border(width = 2)) %>%
    hline_bottom(part = "header") %>%
    hline_bottom(part = "body" ,border = fp_border(width = 2))
  return(ft)
}