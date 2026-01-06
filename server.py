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


def get_next_user_id():
    global users
    global q
    all_users = users.all()
    if not all_users:
        return 1000  # Start your IDs at 1000 (or wherever you want)

    # Extract all 'us' values, convert to int, and find the max
    # We use int() because the API usually sends them as strings
    existing_ids = [int(u['us']) for u in all_users if 'us' in u]
    return max(existing_ids) + 1



app = Flask(__name__)

# route logic.
@app.route('/app/stuc', methods=['POST'])
def stuc():
    print("/app/stuc. what acronym is this supposed to be??")
    return jsonify({"e": "2", "m": "No user ID"})
@app.route('/app/upda', methods=['GET', 'POST'])
def upda():
    print("/app/upda")
    # NOTE: checking the offical server sends obfuscated json (obfuscated as in i cant read it because the tags are like one letter long), but it seems to trigger this request every time like a button is pressed, so maybe it's like analytics, but the server sends back bunch of data, and some words are in there, so maybe its also like game config? idk the client doesn't seem to really care though. but looking again, the request doesnt change, even when another button is pressed. strange. maybe it's just trying again to get the data? its probably just game config, hence the name /app/upda, but i would assume it would use like /app/config or something. strange. if the client crashes when we get to the home screen. this will be the first place to look. oh wait analytics are /app//uptu i was reading it wrong so this is probably game config. but why a post request? okay, client seems to say "no internet connection" after trying this request. i probably need to send this. this is defenetally game config and it's assuming you don't have internet, since it can't parse it i think. I'm storing the response to this request in a file because its big and idk might need to change it soooo yeah
    # I'l have to reverse engineer and find out what the heck all those values are for.


    # Sending this to the client seems to crash it, it doesnt seem to care if it doesnt have it though. EDIT: when you register, uh then the client cares soooo
    with open("config/upda.json", "rt") as f:
        return f.read(), 200
    # this is like the only time open is used in python lmao
    #return jsonify({"e": "2", "m": "No user ID"}), 200

@app.route('/app/uptu', methods=['GET'])
def uptu():
    print("/app//uptu. i assume a misspelled shortened version of update?")
    return jsonify({"e": "0", "m": "Not Implemented in server"})
@app.route('/app/cknm', methods=['GET'])
def cknm():
    print("/app/cknm")
    global users
    global q
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
@app.route('/app/crac', methods=['POST'])
def crac():
    print("/app/crac")
    global users
    global q
    # if a error occoured, the server sends back {"e": "3"}, if not it sends something like this: {"us": "5291348673626112", "co": 250.0, "ivv": 0, "gdpr": "False"}
    # us, probably being the user id, or USer. co is probably a acronym for COins. ivv is....uh....i dont know. gdpr, is obvious. also, wanted to point out, False is capatalized here, wonder if peoplefun use python for their servers lol. that would be kinda funny.
    if not users.search(q.nm == request.args.get('nm', '')) and request.args.get('nm', '') != '':
        # user doesn't already exist, create the user in the database.
        # Create the data object, because i really dont feel like doing it in a function lol
        userobj = {
            "us": str(get_next_user_id()),
            "nm": request.args.get('nm', ''), # are you getting sick of me not putting this in a variable yet?
            "co": 250.0, # what the server returned, taking from that
            "ivv": 10, #idk what ivv is
            "gdpr": False, # gdpr my butt
            "ct": "10",
            "cid": "2005",
            "clr": "3002",
            "dv": str(request.args.get('dv', '')) # DeVice ID maybe?
        }
        users.insert(userobj) # commit the change to db
        responseobj = {
            "us": str(users.search(q.nm == request.args.get('nm', ''))[0]['us']), # amazing code. not hard to read or debug at all /s
            "nm": request.args.get('nm', ''), # what are the chances of the username changing between inserting the thing into the db and now?
            "co": str(users.search(q.nm == request.args.get('nm', ''))[0]['co']), # amazing code v2: now with str() wrapped in it! /s
            "ivv": str(users.search(q.nm == request.args.get('nm', ''))[0]['ivv']), # what is ivv anyways? level or something? thats all i could guess.
            "gdpr": False, # every time i type "gdpr" i accidentally type "gdps" first because i ran a gdps at one point.
            "ct": str("10") # I'm assuming 'ct' is Chumbot Tickets or something.
        }
        return jsonify(responseobj) # fire this sucker to the client
    else:
        if request.args.get('nm', '') != '':
            return jsonify({"e": "3"})
        else:
            return jsonify({"e": "3"})
@app.route('/app/stch', methods=['POST'])
def stch():
    # probably a acronym for SeT CHaracter
    if users.search(q.us == request.args.get('us', '')) and users.search(q.dv == request.args.get("dv", ""))[0] == users.search(q.us == request.args.get("us", ""))[0]:
        user = users.search(q.us == request.args.get("us", ""))[0]
        user.update({"cid": request.args.get('cid', ''), "clr": request.args.get("clr", "")})
        return jsonify({"e": "0"})
    else:
        return jsonify({"e": "1"})
@app.route('/app/api/v1/user-data/mark-for-delete', methods=['POST'])
def markfordelete():
    print("/app/api/v1/user-data/mark-for-delete")
    if users.search(q.us == request.args.get('us', '')) and users.search(q.dv == request.args.get("dv", ""))[0] == users.search(q.us == request.args.get("us", ""))[0]:
        print("Deleted user id")
        users.remove(q.us == request.args.get('us', ''))
        return jsonify({"e": "0"})
    else:
        print("Error user not found")
        return jsonify({"e": "1"})
@app.route('/app/stnm', methods=['POST'])
def stnm():
    user_id = request.args.get('us', '')
    new_name = request.args.get('nm', '')
    if not users.search(q.us == request.args.get('us', ''))[0] == users.search(q.dv == request.args.get("dv", ""))[0]:
        print("Invalid authentication")
        return jsonify({"e": "4"})

    # 1. Check if the name is already taken by someone ELSE
    if users.search(q.nm == new_name):
        print("Already taken by someone else")
        return jsonify({"e": "1"})
    if not users.search(q.nm == user_id): #does the user even EXIST in the first place???
        print(str(user_id) + " Does not exist")
        return jsonify({"e": "3"})

    # 2. Update the record in the DB
    # This finds the user by 'us' and sets their 'nm' to the new value
    users.update({'nm': new_name}, q.us == user_id)

    print(f"Updated User {user_id} to name: {new_name}")
    return jsonify({"nm": request.args.get('nm', '')}) # Success
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
