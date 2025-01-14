import React, { Component } from 'react';

import sponsor1 from '../../img/sponsor1.svg'
import sponsor2 from '../../img/sponsor2.svg'
import sponsor3 from '../../img/sponsor3.svg'
import sponsor4 from '../../img/sponsor4.svg'
import sponsors from '../../img/sponsors.svg'

import kornor from '../../img/kornor.svg'
import kornorMobile from '../../img/kornor-mobile.svg'
import poweredByDesktop from '../../img/powered_by_desktop.svg'

export default class Footer extends Component {

    render() {
        return (
            <div className="footer">
                <h1 className="section-header">
                    <img src={poweredByDesktop} />
                </h1>
                <h1 className="section-header hide-desktop">
                    <img src={sponsors} />
                </h1>
                <div className="row justify-content-center sponsor-container">
                    <div className="col-auto sponsors">
                        <a href="https://web.facebook.com/SuankularbAlumni/?_rdc=1&_rdr"><img src={sponsor1} /></a>
                    </div>
                    <div className="col-auto sponsors">
                        <a href="https://www.hachiban.co.th/th/home/"><img src={sponsor2} /></a>
                    </div>
                    { /*}<div className="col-auto sponsors">
                        <img src={sponsor3} />
                    </div>
                    <div className="col-auto sponsors">
                        <img src={sponsor4} />
                    </div> */ }
                </div>
                {/*<img className="hide-mobile" src={kornor} />
                <img className="kornor-mobile hide-desktop" src={kornorMobile} />*/}
            </div>
        )
    }
}
