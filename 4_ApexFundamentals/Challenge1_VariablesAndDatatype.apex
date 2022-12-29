// SFDCFacts Academy wants to manage its website. The site has hundreds of technical articles and written by many users. 
// Each article is assigned a category, and this means one category can have multiple posts. 

// Creates two lists with all the posts divided by category
List<String> apexPosts = new List<String>{'Desmystifying Apex Collections', 'Datatypes and variables in Apex'};
List<String> lightningPosts = new List<String>{'Events in Aura framework', 'Developing reusable components'};

// Creates a map to insert all posts divided by category
Map<String, List<String>> data = new Map<String, List<String>>();

// Inserts the posts in the map
data.put('Apex', apexPosts);
data.put('Lightning', lightningPosts);

// Prints the data
System.debug(data);