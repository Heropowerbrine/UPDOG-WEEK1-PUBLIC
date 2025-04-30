import funkin.states.substates.GameOverSubstate;

function onCreate()
{
    trace("bfdiddy script loaded");

    // Delay setting the camOffset to ensure GameOverSubstate is ready
    game.addScriptCallback(function() {
        GameOverSubstate.camOffset = [-350, -350];
    });
}
