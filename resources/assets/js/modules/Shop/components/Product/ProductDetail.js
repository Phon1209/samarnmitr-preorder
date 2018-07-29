import React, { Component } from 'react'
import { withLocalize } from 'react-localize-redux'
import { connect } from 'react-redux'
import { withRouter } from 'react-router-dom'

import { addItem } from '../../store/actions'

import Customizer from './Customizer'
import NumericUpDown from './NumericUpDown'
import routes from '../../../../routes/routes'

class ProductDetail extends Component {

    constructor(props) {
        super(props)
        this.state = {
            amount: 1,
            customizations: {},
        }
        this.handleCustomizationChange = this.handleCustomizationChange.bind(this)
        this.handleAmountChange = this.handleAmountChange.bind(this)
        this.addToCart = this.addToCart.bind(this)
    }

    handleCustomizationChange(name, value) {
        this.setState({
            customizations: {
                ...this.state.customizations,
                [name]: value,
            },
        })
    }

    handleAmountChange(amount) {
        this.setState({ amount })
    }

    addToCart() {
        const { product, history } = this.props
        const { customizations, amount } = this.state
        const info = {
            id: product.id,
            customizations,
        }
        addItem(info, amount)
        history.push(routes.shop.cart.get())
    }

    render() {
        const { product, translate } = this.props
        const customizationsUnfinished = product.customizations
            .find(customization => this.state.customizations[customization.name] === undefined)
        return (
            <div className="product-detail-card">
                <div className="product-left-pane">
                    <div className="product-slide" />
                </div>
                <div className="product-right-pane">
                    <h1 className="product-title">{ product.name }</h1>
                    <div className="product-title-divider" />
                    <div className="product-info" />
                    <form>
                        { product.customizations.map((customization, i) => (
                            <Customizer key={i} name={customization.name} value={this.state.customizations[customization.name]}
                                        values={customization.values} onChange={this.handleCustomizationChange} />
                        )) }
                        <NumericUpDown label={translate('shop.amount')} value={this.state.amount}
                                       max={3} onChange={this.handleAmountChange} />
                    </form>
                    <button className="btn btn-lg btn-danger" disabled={customizationsUnfinished} onClick={this.addToCart}
                            style={{ marginTop: 'auto' }}>{ translate('shop.addToCart') }</button>
                </div>
            </div>
        )
    }
}

const mapStateToProps = () => ({})

const mapDispatchToProps = {
    addItem
}

export default withLocalize(withRouter(connect(mapStateToProps, mapDispatchToProps)(ProductDetail)))