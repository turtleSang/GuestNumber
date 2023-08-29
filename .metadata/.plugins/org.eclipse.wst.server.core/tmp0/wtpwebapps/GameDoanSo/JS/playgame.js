let count = 0;

document.getElementById("guest").onclick = async () => {
    let number = document.getElementById("input_number").value;
    count++;
    document.getElementById("turn").innerHTML = count;
    try {
        let res = await axios.post(`http://localhost:8080//GameDoanSo/guest?numberGuest=${number}`);
        let { isSuccess, nofication } = res.data;
        if (isSuccess) {
            
            let id = document.getElementById("player_info").getAttribute("data-idPlayer");
            let turn = count;
            let isUpdated = await updatePlayer(turn,id);
            if (isUpdated) {
                document.getElementById("nofi").innerHTML = nofication;
                document.getElementById("group-return").style.display = "block";
                document.getElementById("group-play").style.display = "none";
            }
            
            

        } else {
            document.getElementById("nofi").innerHTML = nofication;
            
        }
    } catch (error) {
        console.log(error);
    }
}

const updatePlayer = async (turn, id)=>{
    let res = await axios.post(`http://localhost:8080//GameDoanSo/player?id=${id}&turn=${turn}`);
    let { isSuccess } = res.data;
    return isSuccess;
}