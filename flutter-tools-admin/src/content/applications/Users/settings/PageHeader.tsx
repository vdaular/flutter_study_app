import { Typography } from '@mui/material';

function PageHeader() {
	return (
		<>
			<Typography variant="h3" component="h3" gutterBottom>
				User Settings
			</Typography>
			<Typography variant="subtitle2">
				{'Catherine Pike'},{' '}
				this could be your user settings panel.
			</Typography>
		</>
	);
}

export default PageHeader;
