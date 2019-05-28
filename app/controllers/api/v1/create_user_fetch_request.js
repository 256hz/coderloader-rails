fetch("http://localhost:3000/api/v1/users", {
    method: "POST",
    headers: {
        "Content-Type": "application/json",
        "Accept": "application/json",
    },
    body: JSON.stringify({
        username: "noob1",
        password: "noob1",
        first_name: "noob1", 
        last_name: "noob1", 
        email: "noob1", 
        phone: "noob1", 
        img_url: "noob1", 
        bio: "noob1",
        intro: "noob1", 
        title: "noob1"
    })
}).then( res => res.json() )
    .then(console.log)