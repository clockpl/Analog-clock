body {
    margin: 0;
    padding: 0;
    
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background: linear-gradient(135deg, #ff9a9e, #fad0c4, #fad0c4, #fcb69f, #a18cd1, #fbc2eb, #a6c1ee, #fbc2eb);
    background-size: 300% 300%;

}

.container {
    display: flex;
    flex-direction: column;
    align-items: center;
}

.clockcontainer {
    position: relative;
    height: 40vw;
    width: 40vw;
    background: url(images/clock1.png) no-repeat;
    background-size: 100%;
    border-radius: 300vw;
    box-shadow: 12px 12px 29px rgb(27, 26, 26);
    transition: background-image 0.5s ease-in-out; /* Smooth transition for background */
}

#hour, #minute, #second {
    position: absolute;
    background: black;
    border-radius: 10px;
    transform-origin: bottom;
    transition: none; 
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5); /* Outer shadow for depth */
}

#hour {
    width: 2.9%;
    height: 23.5%;
    top: 27%;
    left: 47.9%;
    background: linear-gradient(to bottom, #333, #000); /* Gradient for depth */
    box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.8); /* Shadow for realism */
    border-radius: 20px 20px 0 0; /* Rounded top for better appearance */
}   

#minute {
    width: 1.5%;
    height: 37%;
    top: 13%;
    left: 49%;
    background: linear-gradient(to bottom, #333, #000); /* Gradient for depth */
    box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.8); /* Shadow for realism */
    border-radius: 20px 20px 0 0; /* Rounded top for better appearance */
}

#second {
    width: 0.9%;
    height: 44.2%;
    top: 5.5%;
    left: 49%;
    background: linear-gradient(to bottom, #333, #000); /* Gradient for depth */
    box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.8); /* Shadow for realism */
    border-radius: 20px 20px 0 0; /* Rounded top for better appearance */
}
#hour:hover, #minute:hover, #second:hover {
    box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.9); /* Enhanced shadow on hover */
    transform: scale(1.05); /* Slightly enlarge hands on hover */
}


    body {
        flex-direction: column;
        height: auto;
        padding: 10px; /* Reduced padding to minimize gaps */
        background: linear-gradient(100deg, #ff9a9e, #fad0c4, #fad0c4, #fcb69f, #a18cd1, #fbc2eb, #a6c1ee, #fbc2eb);
        background-size: 300% 300%;
    }

    .container {
        display: flex;
        flex-direction: column; /* Stack items vertically */
        align-items: center;   /* Center items horizontally */
        gap: 20px;             /* Reduced gap between the clock and button */
        width: 100%;
        padding: 100px;            /* Removed extra padding */
    }

    .clockcontainer {
        height: 75vw;          /* Adjusted height for better visibility */
        width: 75vw;           /* Adjusted width for better visibility */
    }
}
