import React, { Component } from 'react';

import '../scss/Contact.scss'

class Contact extends Component {
  render() {

    if(this.props.data){
      var phone= this.props.data.phone;
      var email = this.props.data.email;
      var message1 = this.props.data.contactmessage1;
      var message2 = this.props.data.contactmessage2;

    }

    return (
      <section id="contact">


         <div className="row section-head">
            <div className="two columns header-col">
               <h1><span>Get In Touch.</span></h1>
            </div>

            <div className="six columns">
                  <p className="lead">
                     {message1}
                     <br/>
                     {message2}
                  </p>
                 
            </div>

            <div className="four columns contact-details">
                  <h2 >Contact Details</h2>
                  <p className="address">
						   <span>{phone}</span><br />
                     <span>{email}</span>
					   </p>
               </div>

         </div>

         <iframe title='Interview Availability'
            src="https://calendar.google.com/calendar/embed?src=lteb047e0dmvl741j1funhu674%40group.calendar.google.com&ctz=America%2FNew_York&mode=Week" 
            width="800" height="600" 
            frameBorder="0" scrolling="no"></iframe>

   </section>
    );
  }
}

export default Contact;
