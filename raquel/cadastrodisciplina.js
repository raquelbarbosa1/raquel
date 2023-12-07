function CriticaCampos() {
    if(document. forms["Cadprof"]["mataprof"]. value == "")  {
       window.alert ("Codigo da disciplina nao pode ficar vazia ")
       return false
 
 }    else if (document. forms["Cadprof"]["nomeprof"]. value == "")  {
         window.alert ("Descriçao da disciplina nao pode ficar vazia ")
         return false
 
     
 } else if (document. forms["Cadprof"]["curprof"]. value == "")  {
         window.alert ("curso da Disciplina nao pode ficar vazia ")
         return false      
   
 } else
      window.alert ("todos os campos estao preenchidos.serao enviados para o BD !")
      return true
}

function LimpaCampos(){
    document.forms["Cadprof"]["mataprof"].value=""
    document.forms["Cadprof"]["nomeprof"].value=""
    document.forms["Cadprof"]["curprof"].value=""
}

function CriticaRadio() {
    if (document.getElementById("Técnica").chacked) {
          return true
   } else if (document.getElementById("Básica").chacked){
            return true
   } else if (document.getElementById("Comportamental").chacked){
           return true       
   }else 
          return false
      
        
    }