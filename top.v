module top(


# 1. 确保回到 main 分支
git checkout main

# 2. 写入一段包含复位信号的 Verilog 代码
cat <<EOT > top.v
module top(
    input clk,
    input rst_n
);
endmodule
