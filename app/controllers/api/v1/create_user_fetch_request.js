fetch("http://localhost:3000/api/v1/users", {
    method: "POST",
    headers: {
        "Content-Type": "application/json",
        "Accept": "application/json",
    },
    body: JSON.stringify({
        username: "noob0",
        password: "noob0",
        first_name: "noob0", 
        last_name: "noob0", 
        email: "noob0", 
        phone: "noob0", 
        img_url: "noob0", 
        bio: "noob0",
        intro: "noob0", 
        title: "noob0"
    })
}).then( res => res.json() )
    .then(console.log)