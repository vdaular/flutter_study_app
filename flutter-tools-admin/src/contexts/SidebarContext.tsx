import React, { FC, useState, createContext } from 'react';

type SidebarContext = { sidebarToggle: any; toggleSidebar: () => void };

export const SidebarContext = createContext<SidebarContext>(
	{} as SidebarContext
);

export const SidebarProvider: FC = ({children}) => {
	const [sidebarToggle, setSidebarToggle] = useState(false);
	const toggleSidebar = () => {
		setSidebarToggle(!sidebarToggle);
	};

	return (
		<SidebarContext.Provider value={{sidebarToggle, toggleSidebar}}>
			{children}
		</SidebarContext.Provider>
	);
};