<!DOCTYPE html>
<html>
    <head>
        <title>{{foodcoop}} Lieferscraping - {{configuration}} löschen</title>
        <link rel="stylesheet" href="/templates/styles.css" type="text/css">
    </head>

    <body>
        <div>
            <form action="/{{fc}}"><input type='submit' value='Zurück zum Hauptmenü'></form>
            <p>{{messages}}</p>
            <h1>Konfiguration {{configuration}} löschen?</h1>
            <form action="/{{fc}}" method="post">
                <input name="delete configuration" value="{{configuration}}" hidden>
                <input type="submit" value="Löschen bestätigen">
            </form>
            <form action="/{{fc}}/{{configuration}}"><input type='submit' value='Abbrechen'></form>
        </div>
    </body>
</html>