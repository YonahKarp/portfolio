import React, { Component } from 'react';
import Header from './Components/Header';
import Footer from './Components/Footer';
import Resume from './Components/Resume';
import Experience from './Components/Experience';

import Contact from './Components/Contact';
import Testimonials from './Components/Testimonials';
import Portfolio from './Components/Portfolio';


import resumeData from './data/resumeData.json'

class App extends Component {

  constructor(props){
    super(props);
    this.state = {
      resumeData: resumeData
    };

  }

  render() {
    return (
      <div className="App">
        <Header data={this.state.resumeData.main}/>
        <Resume data={this.state.resumeData.main}/>
        <Experience data={this.state.resumeData.resume}/>
        <Portfolio data={this.state.resumeData.portfolio}/>
        <Testimonials data={this.state.resumeData.testimonials}/>
        <Contact data={this.state.resumeData.main}/>
        <Footer data={this.state.resumeData.main}/>
      </div>
    );
  }
}

export default App;
