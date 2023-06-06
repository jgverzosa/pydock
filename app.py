
def handler(event, context):
    print("######################## works #####################")
    print(event)
    print("######################## contexts #####################")
    print(context)
    return {"statusCode": 200, "body": "Hello World"}
