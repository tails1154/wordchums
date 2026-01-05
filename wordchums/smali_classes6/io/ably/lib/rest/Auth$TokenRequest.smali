.class public Lio/ably/lib/rest/Auth$TokenRequest;
.super Lio/ably/lib/rest/Auth$TokenParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenRequest"
.end annotation


# instance fields
.field public keyName:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/rest/Auth$TokenParams;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 3
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    iput-wide v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 4
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    iput-wide v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    return-void
.end method

.method public static fromJSON(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 11
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 11
    return-object p0
.end method

.method public static fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 11
    return-object p0
.end method


# virtual methods
.method public asJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth$TokenRequest;->asJsonElement()Lcom/google/gson/JsonObject;

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

.method public asJsonElement()Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "ttl"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "capability"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/ably/lib/rest/Auth$TokenParams;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    and-int/2addr p1, v1

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    and-int/2addr p1, v1

    .line 26
    .line 27
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    return p1
.end method
