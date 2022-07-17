import React from 'react';


const SkillItem = (skill) =>{
    const className = 'bar-expand '+skill.name.toLowerCase();
    const icon = skill.icon ? 'images/icons/' + skill.icon : false
    
    return <li>
        <span style={{width:100 - skill.level + '%', '--barWidth':100 - skill.level + '%'}} className={className}></span>
        <em>
            {icon? <img src={icon} alt={skill.name}/> : null}  {skill.name} 
        </em>
    </li>
}

export default SkillItem;
