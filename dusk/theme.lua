--------------------------
-- Default awesome theme --
---------------------------

theme = {}

home          = os.getenv("HOME")
config        = awful.util.getdir("config")
shared        = "/usr/share/awesome"
if not awful.util.file_readable(shared .. "/icons/awesome16.png") then
    shared    = "/usr/share/local/awesome"
end
sharedicons   = shared .. "/icons"
sharedthemes  = shared .. "/themes"
themes        = config .. "/themes"
themename     = "/dusk"
if not awful.util.file_readable(themes .. themename .. "/theme.lua") then
       themes = sharedthemes
end
themedir      = themes .. themename

wallpaper     = themedir .. "/wallpaper.jpg"

theme.font          = "sans 8"

theme.bg_normal     = "#180c45"
theme.bg_focus      = "#ffc74d"
-- theme.bg_urgent     = "#00ab35"
theme.bg_urgent     = "#57ff4d"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#ffffff"
theme.fg_focus      = "#000000"
theme.fg_urgent     = "#000000"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#391da1"
theme.border_focus  = "#ffc74d"
theme.border_marked = "#0572ff"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
theme.taglist_bg_focus = "#876928"
theme.taglist_fg_focus = "#ffffff"
theme.taglist_bg_urgent = "#ffff00"
theme.taglist_fg_urgent = "#180c45"

-- Display the taglist squares
theme.taglist_squares_sel   = sharedthemes .. "/default/taglist/squarefw.png"
theme.taglist_squares_unsel = sharedthemes .."/default/taglist/squarew.png"

theme.tasklist_floating_icon = themedir .. "/float.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = sharedthemes .. "/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = sharedthemes .. "/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = sharedthemes .. "/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = sharedthemes .. "/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = sharedthemes .. "/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = sharedthemes .. "/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = sharedthemes .. "/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = sharedthemes .. "/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = sharedthemes .. "/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = sharedthemes .. "/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = sharedthemes .. "/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = sharedthemes .. "/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = sharedthemes .. "/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = sharedthemes .. "/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = sharedthemes .. "/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = sharedthemes .. "/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = sharedthemes .. "/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = sharedthemes .. "/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = sharedthemes .. "/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "display -backdrop -window root " .. wallpaper }

-- You can use your own layout icons like this:
theme.layout_fairh = sharedthemes .. "/default/layouts/fairhw.png"
theme.layout_fairv = sharedthemes .. "/default/layouts/fairvw.png"
theme.layout_floating  = sharedthemes .. "/default/layouts/floatingw.png"
theme.layout_magnifier = sharedthemes .. "/default/layouts/magnifierw.png"
theme.layout_max = sharedthemes .. "/default/layouts/maxw.png"
theme.layout_fullscreen = sharedthemes .. "/default/layouts/fullscreenw.png"
theme.layout_tilebottom = sharedthemes .. "/default/layouts/tilebottomw.png"
theme.layout_tileleft   = sharedthemes .. "/default/layouts/tileleftw.png"
theme.layout_tile = sharedthemes .. "/default/layouts/tilew.png"
theme.layout_tiletop = sharedthemes .. "/default/layouts/tiletopw.png"
theme.layout_spiral  = sharedthemes .. "/default/layouts/spiralw.png"
theme.layout_dwindle = sharedthemes .. "/default/layouts/dwindlew.png"

theme.awesome_icon = sharedicons ..  "/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
