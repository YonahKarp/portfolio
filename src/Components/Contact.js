import React, { Component, useState } from 'react';

import '../scss/Contact.scss'

class Contact extends Component {

  constructor(props){
    super(props)

    this.state = {
      showMessage: false
    }
  }

  o

  handleIframeClick(){
    this.setState({showMessage: true})
  }

  componentDidMount(){

    let that = this
    window.addEventListener('blur',function(){	
      window.setTimeout(function () {	
        if (document.activeElement instanceof HTMLIFrameElement) {
          that.handleIframeClick()
        }
       }, 0);
    }, {once : true});
  }

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

         
        <div className='iframeContainer'  onBlurCapture={this.state.showMessage ? null :(e) => this.handleIframeClick(e)}>
         <iframe title='Interview Availability'
            className={(this.state.showMessage ? ' showMsg': '')}
           
           
            src="https://calendar.google.com/calendar/embed?src=lteb047e0dmvl741j1funhu674%40group.calendar.google.com&ctz=America%2FNew_York&mode=Week" 
            width="800" height="600" 
            frameBorder="0" scrolling="no" ></iframe>
          <div className='hoverMsg'>
            <h4>Note</h4>
            <hr/>
            <p>You can only <i>view</i> availability on this embeded calendar. </p>
            <p>To schedule, please use Contact Details above  </p>
          </div>

        </div>
      </section>
    );
  }
}

export default Contact;
