function CriticaCampos() {
   if(document. forms["Cadprof"]["mataprof"]. value == "")  {
      window.alert ("Matricula do professor nao pode ficar vazia ")
      return false

}    else if (document. forms["Cadprof"]["nomeprof"]. value == "")  {
        window.alert ("nome do professor nao pode ficar vazia ")
        return false

}  else if (document. forms["Cadprof"]["nascprof"]. value == "")  {
        window.alert ("nascimento do professor nao pode ficar vazia ")
        return false 

}   else if (document. forms["Cadprof"]["idadeprof"]. value == "")  {
        window.alert ("idade do professor nao pode ficar vazia ")
        return false
    
} else if (document. forms["Cadprof"]["curprof"]. value == "")  {
        window.alert ("curso do professor nao pode ficar vazia ")
        return false      
  
} else
     window.alert ("todos os camopos estao preenchidos.serao enviados para o SGBD !")
     return true
    
}

function LimpaCampos(){
    document.forms["Cadprof"]["mataprof"].value=""
    document.forms["Cadprof"]["nomeprof"].value=""
    document.forms["Cadprof"]["nascprof"].value=""
    document.forms["Cadprof"]["idadeprof"].value=""
    document.forms["Cadprof"]["curprof"].value=""
}

function MostraTexto(obj){
    obj.innerHTML="Certeza?"
}

function ApagaTexto(obj){
    obj.innerHTML="apagar"
} 
function CriticaRadio() {
 if (document.getElementById("masculino").chacked) {
       return true
} else if (document.getElementById("feminino").chacked){
         return true
} else if (document.getElementById("feminino").chacked){
        return true       
}else 
       return false

       function CriticaCheck() {
        if (document.getElementById("rg").chacked) {
              return true
       } else if (document.getElementById("cpf").chacked){
                return true
       } else if (document.getElementById("eleitor").chacked){
               return true       
       }else 
              return false


   
   


   }






}