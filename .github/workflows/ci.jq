{
	matrix: {
		include: [
			{
				steps: [
					{
						uses: "actions/checkout@v4",
					},
					{
						uses: "tianon/bashbrew@tianon",
					},
					{
						run: "echo what the what",
					},
					empty
				],
			},
		],
	},
}
