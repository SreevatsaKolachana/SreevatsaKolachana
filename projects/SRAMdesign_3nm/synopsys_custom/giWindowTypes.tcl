set wt [gi::getWindowTypes deBookmarkManager]
db::setAttr wt.geometry -value "530x400+5+55"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes dbFindReplace]
db::setAttr wt.geometry -value "619x620+8+54"
db::setAttr wt.maximized -value "false"
unset wt
