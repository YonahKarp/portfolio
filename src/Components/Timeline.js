import React, {Fragment} from 'react';

import '../scss/Timeline.scss'

const start = new Date('January 2012')
const now = new Date()

const n_years = (now.getFullYear() - start.getFullYear()) + 1
const years = Array.from({length: n_years}, (_, i) => now.getFullYear() - i )





const Timeline = (props) =>{
    const items = [...props.data.education, ...props.data.work].map(e => ({
        name: e.school || e.company,
        ...e
    }))

    let sorted = items.sort((a,b)=> {
        
        const a_end = a.end == 'Present' ? new Date() : new Date(a.end)
        const b_end = b.end == 'Present' ? new Date() : new Date(b.end)
        
        return b_end - a_end
    })



    return <div className='timeline'>
        <div className='line'>
            <div className={'yearDotContainer first'}>
                <span className='year'>Now</span>
                <div className='yearDot'></div>
            </div>
            {now.getMonth() > 6 ? <Fragment>
                <div style={{flex: (now.getMonth()-6)/6}} className='connectLine'></div>

                <div className='halfYearDot'></div>
            </Fragment> : null}
            <div style={{flex: Math.min(now.getMonth(),6)/6}} className='connectLine'></div>


            {years.map((e,i,arr) => <Fragment>
                <div className={'yearDotContainer ' + (i == arr.length - 1 ? 'last' : '')}>
                    <span className='year'>{e}</span>
                    <div className='yearDot'></div>
                </div>
                {i != arr.length - 1 ? <Fragment>
                    <div className='connectLine'></div>
                    <div className='halfYearDot'></div>
                    <div className='connectLine'></div>
                </Fragment> : null}
            </Fragment>)}
        </div>
        <div className='items'>
            {sorted.map((item) => {
                const endDate = item.end == 'Present' ? new Date() : new Date(item.end)
                const startDate = new Date(item.start)
                const top = 100*(now - endDate) / (now - start)
                const height = 100*(endDate - startDate) / (now - start)



                return <a className='item smoothscroll_noHash'  
                    href={'#'+item.id}
                    onMouseOver={() => props.setActiveItem(item.id)}
                    onMouseOut={() => props.setActiveItem('')}
                    style={{
                        top: top+'%', 
                        height: height + '%',
                        color: item.color,
                        ...(item.level && { 
                            zIndex: 10 - item.level,
                            borderWidth: item.level*10
                        }),
                        ...(item.end == 'Present' && { borderTop: 'unset'})
                    }}>
                        {/* {item.name} */}
                    </a>
            })}
        </div>
    </div>
}

export default Timeline;
