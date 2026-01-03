local colors = {
	light = '#e4e4e4';
	lolight = '#c0c0c0';
}

return {
	normal = {
		a = { fg = colors.light; bg = '#a0a0a0' };
		b = { fg = '#606060'; bg = '#c0c0c0' };
		c = { fg = '#949494'; bg = colors.light };
	};
	visual = {
		a = { fg = '#949494'; bg = colors.light };
	--	b = { fg = '#606060'; bg = '#d8b6b3' };
		b = { fg = '#606060'; bg = '#c0c0c0' };
		c = { fg = colors.light; bg = '#a0a0a0' };
	};
}

