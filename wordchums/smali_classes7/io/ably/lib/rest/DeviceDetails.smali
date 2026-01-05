.class public Lio/ably/lib/rest/DeviceDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/DeviceDetails$Push;
    }
.end annotation


# static fields
.field private static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientId:Ljava/lang/String;

.field public formFactor:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public metadata:Lcom/google/gson/JsonObject;

.field public platform:Ljava/lang/String;

.field public push:Lio/ably/lib/rest/DeviceDetails$Push;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/rest/DeviceDetails$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/rest/DeviceDetails;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 8
    .line 9
    new-instance v1, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 10
    .line 11
    const-class v2, Lio/ably/lib/rest/DeviceDetails;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 15
    .line 16
    sput-object v1, Lio/ably/lib/rest/DeviceDetails;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 17
    .line 18
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    .line 19
    .line 20
    const-class v1, [Lio/ably/lib/rest/DeviceDetails;

    .line 21
    .line 22
    sget-object v2, Lio/ably/lib/rest/DeviceDetails;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 26
    .line 27
    sput-object v0, Lio/ably/lib/rest/DeviceDetails;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/DeviceDetails;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lio/ably/lib/rest/DeviceDetails;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/ably/lib/rest/DeviceDetails;

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/ably/lib/rest/DeviceDetails;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/ably/lib/rest/DeviceDetails;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "deviceSecret"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    const-string p1, "metadata"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public pushRecipientJsonObject()Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ably/lib/util/JsonUtils;->object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/ably/lib/util/JsonUtils;->object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 11
    .line 12
    iget-object v2, v2, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    const-string v3, "recipient"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "push"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->toJson()Lcom/google/gson/JsonObject;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "platform"

    .line 15
    .line 16
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->platform:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "formFactor"

    .line 22
    .line 23
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->formFactor:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "clientId"

    .line 29
    .line 30
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "metadata"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "push"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/ably/lib/rest/DeviceDetails$Push;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 56
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
