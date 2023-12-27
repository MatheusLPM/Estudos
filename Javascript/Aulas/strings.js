
function strings(frase){
   
    let newArray = []
    
    for (let i = 0 ; i < frase.length; i++) {

        newArray = frase.split("\n")

    }

    console.log(newArray)

    for (let i = 0 ; i < newArray.length; i++) {

        let array = newArray.slice(i,i+1)
        
        let string = String(array).split(';')
           

        if (string[0] === 'S') { 

            if(string[1] === 'M'){ 
                
                string.splice(0,2)
                
                let newString = String(string).split(/(?=[A-Z])/)
                newString = String(newString).replace(/[,()]/g, " ").toLowerCase().trimEnd()
                console.log(newString)
        
            }else if(string[1] === 'C') { 
       
                string.splice(0,2)  
                
                let newString = String(string).split(/(?=[A-Z])/)
                newString = String(newString).replace(/[,]/g, " ").toLowerCase().trimEnd()
                console.log(newString)
    
            }else if(string[1] === 'V') { 
    
                string.splice(0,2)
            
                let newString = String(string).split(/(?=[A-Z])/)
                newString = String(newString).replace(/[,]/g, " ").toLowerCase().trimEnd()
                console.log(newString)
    
            }
    
        }
        if (string[0] === 'C') { 

            if(string[1] === 'M'){
    
                string.splice(0,2)
    
                let newString = String(string).split(" ")
                newString = String(newString)
    
    
                for(let i=0 ; i < newString.length;i++ ){
    
                    if (newString[i] === ','){
    
                        let secondString = newString[i+1].toUpperCase()
                        newString = String(newString).replace(newString[i+1], secondString)
    
                    }
                }
                console.log(newString.length)
    
                newString=newString.replace(/,/g, "")
                console.log(newString)   
    
            }else if(string[1] === 'C') {
    
                string.splice(0,2)
    
                let newString = String(string).split(" ")
                newString = String(newString)
                
    
                let firstString = newString[0].toUpperCase()
                newString = String(newString).replace(newString[0], firstString)
    
                for(let i=0 ; i < newString.length;i++ ){
    
                    if (newString[i] === ','){
    
                        let secondString = newString[i+1].toUpperCase()
                        newString = String(newString).replace(newString[i+1], secondString)
    
                    }
                }
    
                newString=newString.replace(/,/g, "")
                console.log(newString)    
                
            }else if(string[1] === 'V') {
    
                string.splice(0,2)
    
                let newString = String(string).split(" ")
                newString = String(newString)
        
                for(let i=0 ; i < newString.length;i++ ){
    
                    if (newString[i] === ','){

                        let secondString = newString[i+1].toUpperCase()
                        newString = String(newString).replace(newString[i+1], secondString)
    
                    }
                }
    
                newString=newString.replace(/,/g, "")
                console.log(newString)  
    
            }
    
        }

    }
    
}



strings('C;M;livros sobre mesa\n')
