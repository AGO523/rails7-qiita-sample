Muscle.delete_all

Muscle.create!(
	[
		{
			name: 'push_up',
			training: "chest",
			count: 10,
			content: 'content',
			image: File.open('./app/assets/images/push_up.png')
		},
		{
			name: 'squat',
			training: 'leg',
			count: 10,
			content: 'content',
			image: File.open('./app/assets/images/push_up.png')
		},
		{
			name: 'lunge',
			training: 'leg',
			count: 10,
			content: 'content',
			image: File.open('./app/assets/images/push_up.png')
		},
		{
			name: '	Bulgarian_squat',
			training: 'leg',
			count: 10,
			content: 'content',
			image: File.open('./app/assets/images/push_up.png')
		},
		{
			name: 'plank',
			training: 'stomach',
			count: 10,
			content: 'content',
			image: File.open('./app/assets/images/push_up.png')
		},
		{
			name: 'crunch',
			training: 'stomach',
			count: 10,
			content: 'content',
			image: File.open('./app/assets/images/push_up.png')
		}
	]
)
