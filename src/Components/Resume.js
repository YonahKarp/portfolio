import React, { Component, useRef } from 'react';

import useIsVisible from '../Hooks/UseIsVisible';


const Resume = (props) =>{
  const skillref = useRef();
  const isSkillVisible = useIsVisible(skillref);

    if(props.data){
      var skillmessage = props.data.skillmessage;
      var education = props.data.education.map(function(education){
        
        const eduImage = 'images/icons/'+education.image;
        const ref = useRef();
        const isVisible = useIsVisible(ref);

        return <div className='perspective'><div key={education.school} ref={ref} className={'educationItem ' + (isVisible ? 'anim' :'')}>
          <h3>{education.school}</h3>
          <p className="info">
            <img src={eduImage} className='logo'/>
            {education.degree} <span>&bull;</span><em className="date">{education.graduated}</em></p>
          <p>{education.description ? <span>{education.description} <br/></span> : null}  <b>GPA: {education.gpa}</b></p>

        </div></div>
      })
      var work = props.data.work.map(function(work){
        var workImage = 'images/icons/'+work.image;
        const ref = useRef();
        const isVisible = useIsVisible(ref);

        return <div className='perspective'><div key={work.company} ref={ref} className={'workItem ' + (isVisible ? 'anim' :'')}>
            <h3>{work.company}</h3>
            <p className="info">
            <img src={workImage} className='logo'/>
              {work.title}<span>&bull;</span> <em className="date">{work.years}</em></p>
            <ul className='workItems'>{work.description.map((item, i) => <li key={i}>
              {item}
            </li>)}</ul>
        </div></div>
      })
      // var skills = this.props.data.skills.map(function(skills){
      //   var className = 'bar-expand '+skills.name.toLowerCase();
      //   return <li key={skills.name}>
      //     <span style={{width:100 - skills.level + '%'}}className={className}></span><em>{skills.name}</em>
      //   </li>
      // })

        var skills = props.data.skills.map((skillTypes) => <div  className="bars" key={skillTypes.type}>
          <h3>{skillTypes.type}</h3>
          {skillTypes.list.map(function(skill){
              var className = 'bar-expand '+skill.name.toLowerCase();
              var icon = skill.icon ? 'images/icons/' + skill.icon : false
              return <li key={skill.name}>
                <span style={{width:100 - skill.level + '%', '--barWidth':100 - skill.level + '%'}} className={`${className} ${isSkillVisible ? 'anim':''}`}></span>
                <em>
                  {skill.name} 
                  {icon? <img src={icon}/> : null} 
                </em>
              </li>
            })}

        </div>)
    }

    return (
      <section id="resume">

      <div className="row education">
         <div className="three columns header-col">
            <h1><span>Education</span></h1>
         </div>

         <div className="nine columns main-col">
            <div className="row item">
               <div className="twelve columns">
                 {education}
               </div>
            </div>
         </div>
      </div>


      <div className="row work">

         <div className="three columns header-col">
            <h1><span>Work</span></h1>
         </div>

         <div className="nine columns main-col">
          {work}
        </div>
    </div>



      <div className="row skill" ref={skillref}>

         <div className="three columns header-col">
            <h1><span>Skills</span></h1>
         </div>

        <div className="nine columns main-col">
          <p>{skillmessage}</p>
        </div>
        <div class='skillsHolder'>
          {skills}
        </div>
      </div>
   </section>
    );
  }


export default Resume;
