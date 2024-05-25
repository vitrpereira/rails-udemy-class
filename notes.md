### Notes

#### CRUD
- CRUD - Happens at the database level of MVC architecture
- Stands C(create) R(read) U(update) D(delete)
- Columns - attributes

##### Active Record
- Active Record (ORM - Object Relational Mapper) - used as the middleman between the rails code and the database. It translates the communciation between the two, so you don't have to type in SQL code, using ruby code instead.
- With Active Record, you can simply right ruby code, that will translate to SQL, and interact with your database

### Scaffold 
- Scaffold generator command creates a rails structure for a given model with its basic components of a rails application alongside the controller and view
- It has 7 general actions: index, new, edit, show, create, update, destroy

### REST
- Representational State Transfer - mapping HTTP verbs (get, post, put/patch, delete) to CRUD actions

resources provides REST-ful routes to Rails resources

### DRY code: Don't Repeat Yourself

- re-factoring
- extracting away the redundancies in code

