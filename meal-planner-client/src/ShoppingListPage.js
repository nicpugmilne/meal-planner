import "bulma/sass/elements/button.sass";
import "bulma/sass/grid/columns.sass";
import "bulma/sass/elements/button.sass";
import ShoppingItems from "./ShoppingItem";

function ShoppingListPage() {
  return (
    <div>
      <div class="columns mr-6">
        <div class="column is-four-fifths is-flex is-align-self-flex-start ">
          <h1 class="title ml-6">Shopping List</h1>
        </div>
        <div class="column is-flex is-justify-content-right">
          <button class="button is-primary">Add Items</button>
        </div>

        <div class="column is-flex is-justify-content-right">
          <button class="button is-outlined">Clear all items</button>
        </div>
      </div>
      <div class="table-container is-flex is-justify-content-center">
        <table class="table">
          <thead>
            <tr>
              <th>Item</th>
              <th>Quantity</th>
              <th>Type</th>
              <th>Recipe</th>
            </tr>
          </thead>
          <tbody>
            {/* Map through the shopping list ingredients and put them here
            Format for each ShoppingItem is set in the ShoppingItems component
            */}
          </tbody>
        </table>
      </div>
    </div>
  );
}

export default ShoppingListPage;
