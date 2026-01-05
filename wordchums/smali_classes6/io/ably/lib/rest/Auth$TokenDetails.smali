.class public Lio/ably/lib/rest/Auth$TokenDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenDetails"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public expires:J

.field public issued:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    return-void
.end method

.method public static fromJSON(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 11
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 11
    return-object p0
.end method

.method public static fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 11
    return-object p0
.end method


# virtual methods
.method public asJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth$TokenDetails;->asJsonElement()Lcom/google/gson/JsonObject;

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
    .locals 1

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
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    and-int/2addr v0, v2

    .line 26
    .line 27
    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    and-int/2addr v0, v2

    .line 35
    .line 36
    iget-wide v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    .line 37
    .line 38
    iget-wide v4, p1, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    and-int/2addr v0, v2

    .line 48
    .line 49
    iget-wide v4, p0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 50
    .line 51
    iget-wide v6, p1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 52
    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    move v1, v3

    .line 57
    .line 58
    :cond_2
    and-int p1, v0, v1

    .line 59
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-wide v4, p0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method
