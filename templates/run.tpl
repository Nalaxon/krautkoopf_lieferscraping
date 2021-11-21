<!DOCTYPE html>
<html>
    <head>
        <title>{{foodcoop}} Lieferscraping - {{configuration}} - {{run.name}}</title>
        <link rel="stylesheet" href="/templates/styles.css" type="text/css">
    </head>

    <body>
        <div>
            <form action="/{{fc}}"><input type='submit' value='Zurück zum Hauptmenü'></form>
            <p>{{messages}}</p>
            <form action="/{{fc}}/{{configuration}}"><input type='submit' value='Zurück zu {{configuration}}'></form>
            <h1>{{configuration}} - Ausführung {{run.name}}</h1>
            <p>Gestartet von {{started_by}}</p>
            <p><label for="run">Fortschritt: </label><progress id="run" value="{{completion_percentage}}" max="100"/></p>
            {{!downloads}}
            {{!continue_content}}
            {{!display_content}}
        </div>
    </body>
</html>