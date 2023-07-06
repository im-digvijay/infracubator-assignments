import json

json_str = '''
{
  "key1": true,
  "key2": false,
  "key3": true,
  "key4": true,
  "key5": false
}
'''

data = json.loads(json_str)

keys_array = []

for key, value in data.items():
    if value:
        keys_array.append(key)

comma_separated_string = ",".join(keys_array)

print(comma_separated_string)
