{ pkgs, ... }:
{
  extraPlugins = [ pkgs.vimPlugins.img-clip-nvim ];
  extraConfigLua = ''require("img-clip").setup()'';

}
