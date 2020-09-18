import React from 'react';
import {BrowserRouter as Router, NavLink, Route} from "react-router-dom";

import Formulaire from './Formulaire';




function NavBar() {
  return (
    <Router>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">

              <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Features</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
              </li>
              

            </ul>
          </div>
          <div class="nav-item">
                <a class="nav-link" href="Formulaire">LOGIN</a>

              </div>
        </nav>
      </Router>
      );
}
export default NavBar;
