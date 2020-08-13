import React, { useState, useEffect, Fragment } from 'react';
import axios from 'axios';
import Theme from './Theme';
import styled from 'styled-components';
import { Link } from 'react-router-dom';
import HomeWrapper from '../HomeWrapper';

const Grid = styled.div`
display: grid;
grid-template-columns: repeat(3, 1fr);
grid-gap: 20px;
width: 100%;
padding: 20px;
`
const AboutButton = styled.button`
border: 2px solid black;
background-color: #FA9D00;
max-width: 100px;
margin-left: auto;
margin-right: auto;
color: black;
padding: 10px 15px;
border-radius: 3px;
`

const CreateButton = styled.button`
border: 2px solid black;
background-color: #ED0026;
max-width: 100px;
margin-left: auto;
margin-right: auto;
color: black;
padding: 10px 15px;
border-radius: 3px;
`

const Buttons = styled.div`
margin: 0 auto;
max-width: 175px;
display: flex;
justify-content: space-between;
`

const Themes = () => {
    const [themes, setThemes] = useState([])
    useEffect(() => {
        //Get all Themes from the Rails API
        //Update Themes in our state
        axios.get('/api/v1/themes.json')
            .then(resp => {
                setThemes(resp.data.data)
                console.log(resp)
            })
            .catch(resp => console.log(resp))
    }, [themes.length])

    const grid = themes.map(item => {
        return (
            <Theme
                id={item.id}
                key={item.attributes.topic}
                attributes={item.attributes}
                />
        )
    })

    return (
        <div>
        <HomeWrapper />
          <Grid>
            {grid}
            </Grid>
            <img src="https://64.media.tumblr.com/7973e37fcdd513932e199fada987ad48/tumblr_mqh3isKTJX1rs2sbno1_500.gif"></img>
            <Buttons className="buttons"><Link to='/about'>
                <AboutButton type="button" className="About-button">About</AboutButton>
            </Link>
                <Link to='/create'>
                    <CreateButton type="button" className="Create-button">Create</CreateButton>
                </Link>
            </Buttons>
        </div>
    )
}
export default Themes;