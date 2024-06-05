import React from  "react";
import ReactDOM from "react-dom";

import Header from './header';
import Body from './body';
import Footer from './footer';
import './index.css';
var htmlRoot = document.getElementById("root");
var rootReact = ReactDOM.createRoot(htmlRoot);
const  Index = () => {
  return (
    <>
 
    <Header/>
   <Body/>
    <Footer/>
  
    </>
 
 );
}
rootReact.render(<Index/>);

