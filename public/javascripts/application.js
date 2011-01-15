function shorten(text) {
    var array = text.split(" ");
    debug.log("shorten() called.");

    if (array.length > 15) {
        text = array.splice(0, 15).join(" ") + "...";
    }
    return text;
}

// short description
function short_description() {
    $("div.description").each(function () {
        var description = $(this),
        text = description.text(),
        short_text = shorten(text);
        if (text !== short_text) {
            description.html(short_text);
        }
    })
}

$(function () {
    short_description();
    $("#products").bind("DOMSubtreeModified", short_description);// dom update listener hack
})

