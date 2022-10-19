local colors = {
  white = '#FFFFFF',
  black = '#000000',
}

function colors.generate()
     
    colors.accent = '#E6B450'
    -- colors.bg = '#0A0E14'
    colors.fg = '#cdd697'
    colors.ui = '#4D5566'

    colors.tag = '#39BAE6'
    colors.func = '#92d2d2'
    colors.entity = '#95b8b8'
    colors.string = '#97d69b'
    colors.regexp = '#95E6CB'
    colors.markup = '#F07178'
    colors.keyword = '#c58354'
    colors.special = '#E6B673'
    colors.comment = '#6d9b70'
    colors.constant = '#FFEE99'
    colors.operator = '#F29668'
    colors.error = '#FF3333'

    colors.line = '#00010A'
    colors.panel_bg = '#0D1016'
    colors.panel_shadow = '#00010A'
    colors.panel_border = '#000000'
    colors.gutter_normal = '#323945'
    colors.gutter_active = '#464D5E'
    colors.selection_bg = '#273747'
    colors.selection_inactive = '#1B2733'
    colors.selection_border = '#304357'
    colors.guide_active = '#393F4D'
    colors.guide_normal = '#846240'

    colors.vcs_added = '#91B362'
    colors.vcs_modified = '#6994BF'
    colors.vcs_removed = '#D96C75'

    colors.vcs_added_bg = '#1D2214'
    colors.vcs_removed_bg = '#2D2220'

    colors.fg_idle = '#3E4B59'
    colors.warning = '#FF8F40'
end

return colors
