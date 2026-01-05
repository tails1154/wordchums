.class public Lio/ably/lib/push/PushBase$ChannelSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSubscription"
.end annotation


# static fields
.field private static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field

.field protected static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field

.field protected static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final channel:Ljava/lang/String;

.field public final clientId:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/push/PushBase$ChannelSubscription$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 8
    .line 9
    new-instance v1, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 10
    .line 11
    const-class v2, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 15
    .line 16
    sput-object v1, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 17
    .line 18
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    .line 19
    .line 20
    const-class v1, [Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 21
    .line 22
    sget-object v2, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 26
    .line 27
    sput-object v0, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static forClientId(Ljava/lang/String;Ljava/lang/String;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static forDevice(Ljava/lang/String;Ljava/lang/String;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/ably/lib/push/PushBase$ChannelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;

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
    check-cast p1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
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
    const-string v1, "channel"

    .line 8
    .line 9
    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "clientId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "deviceId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

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
