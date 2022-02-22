import {
	Box,
	Typography,
	Card,
	CardHeader,
	Divider,
	Avatar,
	Grid,
	Button
} from '@mui/material';

import AddTwoToneIcon from '@mui/icons-material/AddTwoTone';
import UserAvatar from '@/assets/images/avatars/1.jpg';


function Feed() {


	const feed = [
		{
			name: 'Munroe Dacks',
			jobtitle: 'Senior Cost Accountant',
			company: 'Trudoo',
		},
		{
			name: 'Gunilla Canario',
			jobtitle: 'Associate Professor',
			company: 'Buzzdog',
		},
		{
			name: 'Rowena Geistmann',
			jobtitle: 'Pharmacist',
			company: 'Yozio',
		},
		{
			name: 'Ede Stoving',
			jobtitle: 'VP Product Management',
			company: 'Cogibox',
		},
		{
			name: 'Crissy Spere',
			jobtitle: 'Social Worker',
			company: 'Babbleblab',
		},
		{
			name: 'Michel Greatbanks',
			jobtitle: 'Research Assistant III',
			company: 'Aimbu',
		}
	];

	return (
		<Card>
			<CardHeader title="Followers Feed"/>
			<Divider/>
			<Box p={2}>
				<Grid container spacing={0}>
					{feed.map((_feed) => (
						<Grid key={_feed.name} item xs={12} sm={6} lg={4}>
							<Box p={3} display="flex" alignItems="flex-start">
								<Avatar src={UserAvatar}/>
								<Box pl={2}>
									<Typography gutterBottom variant="subtitle2">
										{_feed.company}
									</Typography>
									<Typography variant="h4" gutterBottom>
										{_feed.name}
									</Typography>
									<Typography color="text.primary" sx={{pb: 2}}>
										{_feed.jobtitle}
									</Typography>
									<Button
										variant="outlined"
										size="small"
										startIcon={<AddTwoToneIcon/>}
									>
										Follow
									</Button>
								</Box>
							</Box>
						</Grid>
					))}
				</Grid>
			</Box>
		</Card>
	);
}

export default Feed;
