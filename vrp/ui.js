//Credits: Marmota and  Edit: Amorim
$(document).ready(function(){
    window.addEventListener('message', function(event) {
        var data = event.data;
        $("#health").css("width", data.health + "%");
        $("#armor").css("width", data.armor + "%");
        $("#hunger").css("width", data.hunger + "%");
        $("#thirst").css("width", data.thirst + "%");
    });
});