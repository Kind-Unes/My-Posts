 Scaffold(
      drawer: SidebarX(
        controller: SidebarXController(selectedIndex: 0),
        items: const [
          SidebarXItem(icon: Icons.home, label: 'Home'),
          SidebarXItem(icon: Icons.search, label: 'Search'),
        ],
      ),
      body: const Center(child: Text('Your app body')),
    )