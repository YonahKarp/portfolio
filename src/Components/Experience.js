import React, {useRef, useState } from 'react';

import useIsVisible from '../Hooks/UseIsVisible';
import EduItem from './EduItem';
import SkillItem from './SkillItem';
import Timeline from './Timeline';
import WorkItem from './WorkItem';

import '../scss/Experience.scss'


const Experience = (props) =>{
  const skillref = useRef();
  const isSkillVisible = useIsVisible(skillref);

  const [activeItem, setActiveItem] = useState('')


  return (
    <section id="experience">

      <div className='timelineContainer'>
        <Timeline {...props} setActiveItem={setActiveItem}/>

        <div className="row work">

            <div className="two columns header-col">
              <h1><span>Work</span></h1>
            </div>

            <div className="ten columns main-col">
            {props.data? props.data.work.map((workItem,i) => <WorkItem key={workItem.company + i}  {...workItem} activeItem={activeItem}/>): null}
          </div>
        </div>

        <div className="row education">
            <div className="two columns header-col">
              <h1><span>Education</span></h1>
            </div>

            <div className="ten columns main-col">
              <div className="row item">
                  <div className="twelve columns">
                    {props.data ? 
                      props.data.education.map(eduItem => <EduItem key={eduItem.school}  {...eduItem} activeItem={activeItem}/>)
                      : null
                    }
                  </div>
              </div>
            </div>
        </div>
    </div>



    <div className={"row skill" + (isSkillVisible ? ' anim' : '')} ref={skillref}>

        <div className="two columns header-col">
          <h1><span>Skills</span></h1>
        </div>

      <div className="ten columns main-col">
        <p className='skillMessage'>{props.data.skillmessage}</p>
      </div>
      <div className='skillsHolder'>

        {props.data.skills.map((skillTypes) => <div className="bars" key={skillTypes.type}>
          <h3>{skillTypes.type}</h3>
          {skillTypes.list.map(skill => <SkillItem key={skill.name} {...skill}/>)}
        </div>)}
      </div>
    </div>
  </section>
  );
}


export default Experience;
