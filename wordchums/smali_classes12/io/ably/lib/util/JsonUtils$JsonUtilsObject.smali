.class public Lio/ably/lib/util/JsonUtils$JsonUtilsObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonUtilsObject"
.end annotation


# instance fields
.field private final json:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p2, Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_5
    instance-of v0, p2, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    check-cast p2, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->toJson()Lcom/google/gson/JsonObject;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 85
    :cond_6
    return-object p0
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method
