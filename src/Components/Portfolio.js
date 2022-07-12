import React, { Component } from 'react';

class Portfolio extends Component {
  render() {

    if(this.props.data){
      var projects = this.props.data.projects.map(function(projects, i, arr){
        var projectImage = 'images/portfolio/'+projects.image;
        return <div key={projects.title} className="portfolio-item" style={{'--zIndex': arr.length - i}}>
           <div className="item-wrap">
               <img alt={projects.title} src={projectImage} />
               <div className="overlay">
                  <div className="portfolio-item-meta">
                 <h5>{projects.title}</h5>
                     <p>{projects.category}</p>
                  </div>
                </div>
              <div className="link-icon">
                {projects.url ? <a href={projects.url} title={projects.title}>
                  <i className="fa fa-link"></i>
                </a> : null}
                {projects.github ?<a href={projects.github} title={projects.title}>
                  <i className="fa fa-github"></i>
                </a> : null}
              </div>
          </div>
        </div>
      })
    }

    return (
      <section id="portfolio">

      <div className="row">

         <div className="twelve columns collapsed">

            <h1>Check Out Some of My Works.</h1>

            <div id="portfolio-wrapper" className="bgrid-quarters s-bgrid-thirds">
                {projects}
            </div>
          </div>
      </div>
   </section>
    );
  }
}

export default Portfolio;
