function NavBar() {
  return (
    <nav class="breadcrumb is-centered mt-4" aria-label="breadcrumbs">
      <ul>
        <li>
          <a href="#">Meal Plan</a>
        </li>
        <li>
          <a href="#">Ingredients</a>
        </li>
        <li>
          <a href="#">Recipes</a>
        </li>
        <li class="is-active">
          <a href="#" aria-current="page">
            Shopping List
          </a>
        </li>
      </ul>
    </nav>
  );
}

export default NavBar;
