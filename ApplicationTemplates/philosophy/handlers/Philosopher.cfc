/**
* @output false
* @hint I provide CRUD functionality for philosophers
*/
component{

   /**
   * @output false
   * @hint I greet the entire world
   */
   public void function helloWorld( required struct event ) {
      var rc = event.getCollection();
      
      rc.welcomeMessage = 'Hello, World';
      event.setView( 'philosopher/world');
   }
}