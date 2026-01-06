from flask import Flask, request, jsonify
import json
import os
import tinydb
import random
adjectives = ["Happy", "Cool", "Super"]
nouns = ["Dragon", "Dog", "Bunny", "Penguin", "Angel"]
def getRandomName():
    return f"{random.choice(adjectives)}{random.choice(nouns)}{random.randint(100, 999)}"
def reload_script():
    # Get the absolute path of the current script
    script_path = os.path.abspath(__file__)
    # Replace the current process with a new one running the same script
    os.execv(sys.executable, ['python'] + [script_path])

global users
global q

print("Loading DB...")
users = tinydb.TinyDB('data/users.json')
q = tinydb.Query()



app = Flask(__name__)

# route logic.
@app.route('/app/stuc', methods=['POST'])
def stuc():
    print("/app/stuc. what acronym is this supposed to be??")
    return jsonify({"e": "2", "m": "No user ID"})
@app.route('/app/upda', methods=['GET', 'POST'])
def upda():
    print("/app//upda: Not Implemented")
    # NOTE: checking the offical server sends obfuscated json (obfuscated as in i cant read it because the tags are like one letter long), but it seems to trigger this request every time like a button is pressed, so maybe it's like analytics, but the server sends back bunch of data, and some words are in there, so maybe its also like game config? idk the client doesn't seem to really care though. but looking again, the request doesnt change, even when another button is pressed. strange. maybe it's just trying again to get the data? its probably just game config, hence the name /app/upda, but i would assume it would use like /app/config or something. strange. if the client crashes when we get to the home screen. this will be the first place to look. oh wait analytics are /app//uptu i was reading it wrong so this is probably game config. but why a post request? okay, client seems to say "no internet connection" after trying this request. i probably need to send this. this is defenetally game config and it's assuming you don't have internet, since it can't parse it i think. I'm storing the response to this request in a file because its big and idk might need to change it soooo yeah
    # I'l have to reverse engineer and find out what the heck all those values are for.
    with open("config/upda.json", "rt") as f:
        return f.read(), 200
    # this is like the only time open is used in python lmao

@app.route('/app/uptu', methods=['GET'])
def uptu():
    print("/app//uptu. i assume a misspelled shortened version of update?")
    return jsonify({"e": "0", "m": "Not Implemented in server"})
@app.route('/app/cknm', methods=['GET'])
def cknm():
    print("/app/cknm")
    # This function seems to return the userid of a user if it exists, or {e: 2, an: <username>} if it doesnt. i'm actually going to make a simple data storage really quick for this.
    # i use pickleddb what the heck this is so weird what is query()?????
    if not users.search(q.nm == request.args.get('nm', '')) and request.args.get('nm', '') != '':
        return jsonify({"e": "2", "an": request.args.get('nm', '')}) # user doesn't exist
    else:
        if request.args.get('nm', '') != '':
            user = users.search(q.nm == request.args.get('nm', ''))
            if not user:
                return jsonify({"e": "2", "an": request.args.get('nm', '')}) # idk how we could ever reach here, but just to be sure
            else:
                userobj = user[0]
                return jsonify({"us": userobj['us']}) # thats literally all it sends. bruh.
        else:
            # here the server would return a random name for us, from a set of words and pick randomly and a 3 digit number at the end i think.
            return jsonify({"e": 2, "an": getRandomName()}) # please excuse my laziness on not checking if that username is already used.

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
