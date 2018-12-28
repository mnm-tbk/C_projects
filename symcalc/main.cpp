#include "cmdline.hpp" // parse_command
#include "app.hpp" // handle_expr_line
#include <iostream>
#include <expr.hpp>
int main(int argc, char *argv[])
{
    std::string test = "3+4*2/(1-5)^2^3";
    auto what =  create_expression_tree(test);
    std::cout << what << std::endl;
    return 0;
}
