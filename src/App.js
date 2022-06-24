import "bulma/css/bulma.min.css";
import "bulma/sass/utilities/_all.sass";
import NavBar from "./NavBar";
import ShoppingListPage from "./ShoppingListPage";

const App = () => {
  return (
    <div classname="main">
      <NavBar></NavBar>
      <ShoppingListPage></ShoppingListPage>
    </div>
  );
};

export default App;
