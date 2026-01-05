from flask import Flask, request, jsonify
import json

app = Flask(__name__)

# route logic.
@app.route('/app//stuc', methods=['POST'])
def stuc():
    print("/app//stuc. what acronym is this supposed to be??")
    return jsonify({"e": "2", "m": "No user ID"})
@app.route('/app//upda', methods=['GET', 'POST'])
def upda():
    print("/app//upda: Not Implemented")
    # NOTE: checking the offical server sends obfuscated json (obfuscated as in i cant read it because the tags are like one letter long), but it seems to trigger this request every time like a button is pressed, so maybe it's like analytics, but the server sends back bunch of data, and some words are in there, so maybe its also like game config? idk the client doesn't seem to really care though. but looking again, the request doesnt change, even when another button is pressed. strange. maybe it's just trying again to get the data? its probably just game config, hence the name /app/upda, but i would assume it would use like /app/config or something. strange. if the client crashes when we get to the home screen. this will be the first place to look. oh wait analytics are /app//uptu i was reading it wrong so this is probably game config. but why a post request? okay, client seems to say "no internet connection" after trying this request. i probably need to send this. this is defenetally game config and it's assuming you don't have internet, since it can't parse it i think. I'm storing the response to this request in a file because its big and idk might need to change it soooo yeah
    # I'l have to reverse engineer and find out what the heck all those values are for.
    with open("config/upda.json", "rt") as f:
        return (f.read())
    # this is like the only time open is used in python lmao

@app.route('/app//uptu', methods=['GET'])
def uptu():
    print("/app//uptu. i assume a misspelled shortened version of update?")
    return jsonify({"e": "2", "m": "No user ID"})

@app.errorhandler(404)
def handle_unknown(e):
    # This only runs if the request didn't match /app//stuc or /app//uptu
    print(f"\n{'='*40}")
    print(f"UNKOWN REQUEST: {request.method} {request.path}")
    print(f"{'='*40}")

    if request.args:
        print(f"QUERY: {json.dumps(request.args.to_dict(), indent=2)}")

    # Returning 200 here so the game doesn't freak out
    return jsonify({"e": "2", "m": "No user ID"}), 200
if __name__ == '__main__':
    # Using strict_slashes=False helps if the app sends /stuc vs /stuc/
    app.url_map.strict_slashes = False
    app.run(host='0.0.0.0', port=6767, debug=True)
