const render = () => {
    const list = document.getElementById('list')
    if (list.hasChildNodes){
        list.innerHTML = ''
        showTasksFromLocalStorage()
    }
}

const changeCompleteStatus = (e) => {
    const target = e.currentTarget.index
    const tasks = JSON.parse(localStorage.getItem('tasks'))
    tasks[target].isOver = !tasks[target].isOver
    localStorage.setItem('tasks', JSON.stringify(tasks))
    render()
    console.log(JSON.parse(localStorage.getItem('tasks')))
}

const removeFromTasks =  (e) => {
    const target = e.currentTarget.index
    const tasks = JSON.parse(localStorage.getItem('tasks'))
    tasks.splice(target,1)
    localStorage.setItem('tasks', JSON.stringify(tasks))
    render()
}

const showTasksFromLocalStorage = () => {
    const tasks = JSON.parse(localStorage.getItem('tasks'))
    
    if (!tasks){
        localStorage.setItem('tasks', JSON.stringify([]))
    } else {
        tasks.forEach((t,i) => {
            const {task , isOver} = t
            const span = document.createElement("span")
            span.classList.add("close")
            span.innerHTML = "x"
            span.index = i
            span.addEventListener('click', removeFromTasks)            
            const list = document.getElementById('list')
            const newTask = document.createElement('li')
            newTask.innerHTML = task
            newTask.index = i
            newTask.addEventListener('click' , changeCompleteStatus)
            newTask.appendChild(span)
            list.appendChild(newTask)
        })
    }
}
showTasksFromLocalStorage()


const newElement =() => {
    const input = document.getElementById('task').value.trim()
    if (input.length > 0){
        const tasks = JSON.parse(localStorage.getItem('tasks'))
        tasks.push({task:input , isOver : false})
        localStorage.setItem('tasks', JSON.stringify(tasks))
        render()
    } else {
       alert('geçersiz görev')
    }
}
