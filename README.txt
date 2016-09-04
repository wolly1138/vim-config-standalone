安装：
./install.sh

卸载:
./uninstall.sh

主要的修改思路：

1.无需联网，将最终的配置文件直接拷贝即可

2.具备安装和卸载shell命令文件

3.将ctags和taglist关联，需要在~/.vim/plugin/taglist.vim增加let Tlist_Ctags_Cmd="/usr/bin/ctags"，否则需要sudo权限生成/usr/local/bin/ctags软连接，在某些情况下可能无法获得sudo权限