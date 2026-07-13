local scheme = require("scheme.current")

return {
    ------------------
    ---- HYPRLAND ----
    ------------------

    -- Apps
    terminal                   = "kitty",
    browser                    = "brave",
    editor                     = "codium",
    fileExplorer               = "dolphin",
    audioSettings              = "pavucontrol",
    discord                    = "equibop",

    -- Touchpad
    touchpadDisableTyping      = true,
    touchScrollFactor          = 0.3,
    gestureFingers             = 3,
    workspaceSwipeFingers      = 4,
    gestureFingersMore         = 4,

    -- Blur
    blurEnabled                = true,
    blurSpecialWs              = false,
    blurPopups                 = true,
    blurInputMethods           = true,
    blurSize                   = 8,
    blurPasses                 = 2,
    blurXray                   = false,

    -- Shadow
    shadowEnabled              = true,
    shadowRange                = 15,
    shadowRenderPower          = 4,
    shadowColour               = "rgba(" .. scheme.inversePrimary .. "10)",

    -- Gaps
    workspaceGaps              = 0,
    windowGapsIn               = 2,
    windowGapsOut              = 5,
    singleWindowGapsOut        = 9,

    -- Window styling
    windowOpacity              = 0.95,
    windowRounding             = 15,
    windowBorderSize           = 1,
    activeWindowBorderColour   = "rgba(" .. scheme.primary .. "e6)",
    inactiveWindowBorderColour = "rgba(" .. scheme.onSurfaceVariant .. "11)",

    -- Misc
    volumeStep                 = 5,
    cursorTheme                = "sweet-cursors",
    cursorSize                 = 24,
    sleepGestureCmd            = "systemctl suspend-then-hibernate",

    ------------------
    ---- KEYBINDS ----
    ------------------

    -- Workspaces
    kbMoveWinToWs              = "SUPER + SHIFT",
--    kbMoveWinToWsGroup         = "CTRL + SHIFT + ALT",
    kbGoToWs                   = "SUPER",
--    kbGoToWsGroup              = "CTRL + SUPER",
    kbNextWs                   = "CTRL + SUPER + Right",
    kbPrevWs                   = "CTRL + SUPER + Left",

    -- launcher
    kbLauncher                 = "SUPER + R",

    -- Window Group
--    kbWindowGroupCycleNext     = "ALT + TAB",
--    kbWindowGroupCyclePrev     = "SHIFT + ALT + TAB",
--    kbUngroup                  = "SUPER + U",
--    kbToggleGroup              = "SUPER + Comma",

    -- Window Action
--    kbMoveWindow               = "SUPER + Z",
--    kbResizeWindow             = "SUPER + X",
    kbWindowPip                = "SUPER + ALT + backslash",
--    kbPinWindow                = "SUPER + P",
    kbWindowFullscreen         = "SUPER + F",
--    kbWindowBorderedFullscreen = "SUPER + ALT + F",
    kbToggleWindowFloating     = "SUPER + X",
    kbCloseWindow              = "SUPER + K",

    -- Special workspaces toggles
--    kbSpecialWs                = "SUPER + S",
    kbSystemMonitorWs          = "CTRL + SHIFT + Escape",
    kbMusicWs                  = "SUPER + M",
    kbCommunicationWs          = "SUPER + D",
--    kbTodoWs                   = "SUPER + R",

    -- Apps
    kbTerminal                 = "SUPER + T",
    kbBrowser                  = "SUPER + B",
    kbEditor                   = "SUPER + C",
    kbFileExplorer             = "SUPER + E",
    kbDiscord                  = "SUPER + D",
    kbSteam                    = "SUPER + ALT + S",

    -- Misc
    kbSession                  = "CTRL + ALT + Delete",
    kbShowSidebar              = "SUPER + N",
    kbClearNotifs              = "CTRL + ALT + C",
--    kbShowPanels               = "SUPER + K",
    kbLock                     = "SUPER + L",
    kbRestoreLock              = "SUPER + ALT + L",
}
