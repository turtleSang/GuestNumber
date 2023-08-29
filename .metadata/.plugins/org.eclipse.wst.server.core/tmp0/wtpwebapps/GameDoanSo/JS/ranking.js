axios.get('http://localhost:8080//GameDoanSo/player')
    .then((res) => {
        let list = res.data;
        let content = '';
        for (let index = 0; index < list.length; index++) {
            console.log(list[index]);
             content += `
                <tr>
                    <th scope="row">${index + 1}</th>
                    <td>${list[index].playername}</td>
                    <td>${list[index].turn}</td>
                    <td>${list[index].updatedAt}</td>
                </tr>
             
             `        
        }
        document.getElementById("ranking").innerHTML = content;
    })
    .catch(function (error) {
        // xử trí khi bị lỗi
        console.log(error);
    })
