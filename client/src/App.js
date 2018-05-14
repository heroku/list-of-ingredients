import React, { Component } from 'react'
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom'
import Home from './Home'
import NotFound from './NotFound'

class App extends Component {
  render () {
    return <Router>
      <Switch>
        <Route path='/' exact component={Home} />
        <Route component={NotFound} />
      </Switch>
    </Router>
  }
}

export default App
