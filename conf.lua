function love.conf(t)
	t.identity = "LED Master"           -- The name of the save directory (string)
	t.appendidentity = false            -- Search files in source directory before save directory (boolean)
	t.version = "11.3"                  -- The LÖVE version this game was made for (string)
	t.console = false                   -- Attach a console (boolean, Windows only)
	t.accelerometerjoystick = true      -- Enable the accelerometer on iOS and Android by exposing it as a Joystick (boolean)
	t.externalstorage = true           -- True to save files (and read from the save directory) in external storage on Android (boolean)
	t.gammacorrect = false              -- Enable gamma-correct rendering, when supported by the system (boolean)

	if t.audio then
		t.audio.mic = true                  -- Request and use microphone capabilities in Android (boolean)
		t.audio.mixwithsystem = true        -- Keep background music playing when opening LOVE (boolean, iOS and Android only)
	end

	t.window.title = "LED Master"       -- The window title (string)
	t.window.icon = nil                 -- Filepath to an image to use as the window's icon (string)
	t.window.width = 900                -- The window w	idth (number)
	t.window.height = 868               -- The window height (number)
	t.window.borderless = false         -- Remove all border visuals from the window (boolean)
	t.window.resizable = true           -- Let the window be user-resizable (boolean)
	t.window.minwidth = 350             -- Minimum window width if the window is resizable (number)
	t.window.minheight = 1              -- Minimum window height if the window is resizable (number)
	t.window.fullscreen = false         -- Enable fullscreen (boolean)
	t.window.fullscreentype = "desktop" -- Choose between "desktop" fullscreen or "exclusive" fullscreen mode (string)
	t.window.usedpiscale = true         -- Enable automatic DPI scaling (boolean)
	t.window.vsync = 1                  -- Vertical sync mode (number)
	t.window.msaa = 0                   -- The number of samples to use with multi-sampled antialiasing (number)
	t.window.depth = nil                -- The number of bits per sample in the depth buffer
	t.window.stencil = nil              -- The number of bits per sample in the stencil buffer
	t.window.display = 1                -- Index of the monitor to show the window in (number)
	t.window.highdpi = true             -- Enable high-dpi mode for the window on a Retina display (boolean)
	t.window.x = nil                    -- The x-coordinate of the window's position in the specified display (number)
	t.window.y = nil                    -- The y-coordinate of the window's position in the specified display (number)

	t.modules.audio = true              -- Enable the audio module (boolean)
	t.modules.data = true               -- Enable the data module (boolean)
	t.modules.event = true              -- Enable the event module (boolean)
	t.modules.font = true               -- Enable the font module (boolean)
	t.modules.graphics = true           -- Enable the graphics module (boolean)
	t.modules.image = true              -- Enable the image module (boolean)
	-- t.modules.joystick = true           -- Enable the joystick module (boolean)
	t.modules.keyboard = true           -- Enable the keyboard module (boolean)
	t.modules.math = true               -- Enable the math module (boolean)
	t.modules.mouse = true              -- Enable the mouse module (boolean)
	-- t.modules.physics = true            -- Enable the physics module (boolean)
	t.modules.sound = true              -- Enable the sound module (boolean)
	t.modules.system = true             -- Enable the system module (boolean)
	t.modules.thread = true             -- Enable the thread module (boolean)
	t.modules.timer = true              -- Enable the timer module (boolean), Disabling it will result 0 delta time in love.update
	t.modules.touch = true              -- Enable the touch module (boolean)
	t.modules.video = true              -- Enable the video module (boolean)
	t.modules.window = true             -- Enable the window module (boolean)

	t.releases = {
		title = 'LED-Master',
		package = 'LED-Master',
		loveVersion = '11.3',
		version = "0.9.0",
		author = "Spectre",
		email = "antoine@doussaud.org",
		description = "LED Master",
		homepage = "antoine.doussaud.org",
		identifier = "org.spectre.led-master.",
		excludeFileList = {'build'},
		compile = true,
		projectDirectory = '/home/spectre/dev/lua/love2d/LED_master',
		releaseDirectory = '/home/spectre/dev/lua/love2d/LED_master/releases',
	}

end
