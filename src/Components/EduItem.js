import React, {useRef } from 'react';

import useIsVisible from '../Hooks/UseIsVisible';


const EduItem = (eduItem) =>{
    const eduImage = 'images/icons/'+eduItem.image;
    const ref = useRef();
    const isVisible = useIsVisible(ref);

    return <div className='perspective' id={eduItem.id}>
        <div ref={ref} className={'educationItem ' + (isVisible ? 'anim' :'') + (eduItem.activeItem == eduItem.id ? ' active' :'')}
                style={{borderTop: `3px solid ${eduItem.color}`}}

        >
            <h3>{eduItem.school}</h3>
            <p className="info">
                <img src={eduImage} className='logo' alt={eduItem.school}/>
                {eduItem.degree} <span>&bull;</span><em className="date">{eduItem.start} - {eduItem.end}</em></p>
            <p>{eduItem.description ? <span>{eduItem.description} <br/></span> : null}  <b>GPA: {eduItem.gpa}</b></p>
        </div>
    </div>
}

export default EduItem;
