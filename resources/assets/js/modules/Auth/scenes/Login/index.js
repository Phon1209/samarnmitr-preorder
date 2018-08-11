import React from 'react'
import { connect } from 'react-redux'
import { Redirect } from 'react-router-dom'
import { Translate } from 'react-localize-redux'

import LoginForm from '../../components/LoginForm'
import routes from '../../../../routes/routes'

const mapStateToProps = state => {
    return {
        isAuthenticated: state.auth.isAuthenticated,
    }
}

export default connect(mapStateToProps)(({ isAuthenticated }) => (
    <div className="col-md-8">
        <h1><Translate id="auth.login" /></h1>
        <div className="card">
            <div className="card-body">
                { isAuthenticated ? (
                    <Redirect to={routes.shop.myOrder.get()} />
                ) : (
                    <LoginForm />
                )}
            </div>
        </div>
    </div>
))
