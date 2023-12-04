import React, {useRef } from 'react';

import useIsVisible from '../Hooks/UseIsVisible';


const WorkItem = (workItem) =>{
    const workImage = 'images/icons/'+workItem.image;
    const ref = useRef();
    const isVisible = useIsVisible(ref);

    return <div className='perspective' id={workItem.id}>
        <div ref={ref} className={'workItem ' + (isVisible ? 'anim' :'') + (workItem.activeItem === workItem.id ? ' active' :'')} 
        style={{borderTop: `3px solid ${workItem.color}`}}
        >
            <h3>{workItem.title}</h3>
            <p className="info">
            <img src={workImage} alt={workItem.company} className='logo'/>
                {workItem.company}, {workItem.location}<span>&bull;</span> <em className="date">{workItem.start} - {workItem.end}</em></p>
            <ul className='workItems'>
                {workItem.description.map((item, i) => <li key={i}>
                {item}
            </li>)}
            </ul>
        </div>
    </div>
}

export default WorkItem;
