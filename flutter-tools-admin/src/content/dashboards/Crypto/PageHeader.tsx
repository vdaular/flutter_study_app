import { Typography, Avatar, Grid } from '@mui/material';
import { useTheme } from '@mui/material/styles';
import UserAvatar from '@/assets/images/avatars/1.jpg';


function PageHeader() {

	const user =
		{
			name: 'Catherine Pike',
		};
	const theme = useTheme();

	return (
		<Grid container alignItems="center">
			<Grid item>
				<Avatar
					sx={{mr: 2, width: theme.spacing(8), height: theme.spacing(8)}}
					variant="rounded"
					alt="Catherine Pike"
					src={UserAvatar}
				/>
			</Grid>
			<Grid item>
				<Typography variant="h3" component="h3" gutterBottom>
					Welcome, {user.name}!
				</Typography>
				<Typography variant="subtitle2">
					Today is a good day to start trading crypto assets!
				</Typography>
			</Grid>
		</Grid>
	);
}

export default PageHeader;
