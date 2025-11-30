return {
  "mfussenegger/nvim-dap",
  dependencies = {
    "ldelossa/nvim-dap-projects",
  },
  config = function()
    -- 自动加载项目配置
    require("nvim-dap-projects").search_project_config()
  end,
  keys = {
    -- F 功能键映射
    {
      "<F9>",
      function()
        require("dap").continue()
      end,
      desc = "Continue / 继续执行",
    },
    {
      "<F10>",
      function()
        require("dap").toggle_breakpoint()
      end,
      desc = "Toggle Breakpoint / 切换断点",
    },
    {
      "<F8>",
      function()
        require("dap").step_over()
      end,
      desc = "Step Over / 单步跳过",
    },
    {
      "<F7>",
      function()
        require("dap").step_into()
      end,
      desc = "Step Into / 单步进入",
    },
    {
      "<F6>",
      function()
        require("dap").step_out()
      end,
      desc = "Step Out / 单步跳出",
    },

    -- Shift + F 组合键（可选扩展）
    {
      "<S-F5>",
      function()
        require("dap").terminate()
      end,
      desc = "Terminate / 终止调试",
    },
    {
      "<S-F10>",
      function()
        require("dap").set_breakpoint(vim.fn.input("Condition: "))
      end,
      desc = "Conditional Breakpoint / 条件断点",
    },
  },
}
