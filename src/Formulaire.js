import React, { Component } from 'react';
import './App.css';


class Formulaire extends Component {

	state = {
		name: null,
		firstname: null,
		mail: null,
		mdp: null
	};

	change = e => {
		this.setState({
			[e.target.id]: e.target.value
		});
	};

	submit = e => {
		e.preventDefault();
		console.log(this.state);
	};

  	render() {
	    return (
	      <div>
	      <form onSubmit={this.submit}>
	      	<label htmlFor="name">Nom :  </label>
	      	<input type="text" id="name" onChange={this.change}   /> 

	      	<label htmlFor="firstname">Prénom :  </label>
	      	<input type="text" id="firstname" onChange={this.change}   /> 

	      	<label htmlFor="mail">Mail :  </label>
	      	<input type="text" id="mail" onChange={this.change}   /> 

	      	<label htmlFor="mdp">Mot de passe :  </label>
	      	<input type="text" id="mdp" onChange={this.change}   /> 
	      	<button> Envoyer</button>
	      </form>

	      </div>
	    );
	 }
}

export default Formulaire;
