<ul id="color-list">
    <li id="addEvent">red</li>
    <li id="on_click">yellow</li>
</ul>
    <script type="text/javascript">
        (function(){
            var addEvent = document.getElementById("addEvent");
                    addEvent.addEventListener("click",function(){
                        alert("我是addEvent1");
                    },false);
                    addEvent.addEventListener("click",function(){
                        alert("我是addEvent2");
                    },false);

            var addEvent = document.getElementById("on_click");

            on_click.onclick = function() {
                alert("我是click1");
            }
            on_click.onclick = function() {
                alert("我是click2");
            }
        })();
    </script>