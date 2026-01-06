import requests
from requests.structures import CaseInsensitiveDict

url = """https://wordchums-api.peoplefungames.com/app/upda?&us=1002&dv=1547487402&av=0&mv=0&cls=0&lv=0&fbs=0&devis=[0,"f4d2f3ec54520fce6764a835636093f3"]&a_v=WC.A.1706&ch=577439592ac526c21db10635e89669ba"""

headers = CaseInsensitiveDict()
headers["Content-Type"] = "application/json"
headers["Content-Length"] = "0"


resp = requests.post(url, headers=headers)

print(resp.text)
