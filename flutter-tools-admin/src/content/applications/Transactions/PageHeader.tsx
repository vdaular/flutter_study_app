import { Typography, Button, Grid } from '@mui/material';

import AddTwoToneIcon from '@mui/icons-material/AddTwoTone';

function PageHeader() {
	return (
		<Grid container justifyContent="space-between" alignItems="center">
			<Grid item>
				<Typography variant="h3" component="h3" gutterBottom>
					Transactions
				</Typography>
				<Typography variant="subtitle2">
					{'Catherine Pike'}, these are your recent transactions
				</Typography>
			</Grid>
			<Grid item>
				<Button
					sx={{mt: {xs: 2, md: 0}}}
					variant="contained"
					startIcon={<AddTwoToneIcon fontSize="small"/>}
				>
					Create transaction
				</Button>
			</Grid>
		</Grid>
	);
}

export default PageHeader;
