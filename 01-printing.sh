

# Color printing

#colors
# Red         - 31
# Green       - 32
# Yellow      - 33
# Blue        - 34
# Magenta     - 35
# Cyan        - 36

# Disable color - 0

# syntax : echo -e "\e[COLmMESSAGE\e[0m"
#        -e - enable color
#        \e[COLm - start color
#         MESSAGE - Message to be printed with color
#        \e[0m - Disable the color

echo -e "\e[31mHello in red color\e[0m"
echo -e "\e[32mHello in green color\e[0m"
echo -e "\e[33mHello in yellow color\e[0m"
echo -e "\e[34mHello in blue color\e[0m"
echo -e "\e[35mHello in magenta color\e[0m"
echo -e "\e[36mHello in cyan color\e[0m"
