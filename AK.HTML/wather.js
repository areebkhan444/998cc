function getdata()
{
    let getval = document.getElementById("searchbox").value
    let h1 = document.querySelector("h1")
    fetch(`https://api.openweathermap.org/data/2.5/weather?q=${getval}&appid=e980e6bd6cee5aad132d8080550da3f0&units=metric`)
    .then((response)=>response.json())
    .then((result)=>h1.innerHTML=result.main.temp)
}