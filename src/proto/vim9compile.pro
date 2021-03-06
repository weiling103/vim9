/* vim9compile.c */
char_u *skip_type(char_u *start);
type_T *parse_type(char_u **arg, garray_T *type_list);
char *vartype_name(vartype_T type);
void compile_def_function(ufunc_T *ufunc, int set_return_type);
void delete_def_function(ufunc_T *ufunc);
void free_def_functions(void);
/* vim: set ft=c : */
