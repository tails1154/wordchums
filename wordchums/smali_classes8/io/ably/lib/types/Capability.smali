.class public Lio/ably/lib/types/Capability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gson:Lcom/google/gson/Gson;

.field private static final gsonParser:Lcom/google/gson/JsonParser;


# instance fields
.field private dirty:Z

.field private json:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/ably/lib/types/Capability;->gsonParser:Lcom/google/gson/JsonParser;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    return-void
.end method

.method public static c14n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lio/ably/lib/types/Capability;->gsonParser:Lcom/google/gson/JsonParser;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    new-instance v0, Lio/ably/lib/types/Capability;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/ably/lib/types/Capability;-><init>(Lcom/google/gson/JsonObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/ably/lib/types/Capability;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public addOperation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v1, p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 52
    return-void
.end method

.method public varargs addResource(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 17
    return-void
.end method

.method public removeOperation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public removeResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v2, v4

    .line 54
    move v4, v6

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    move v4, v3

    .line 65
    .line 66
    :goto_1
    if-ge v4, v1, :cond_3

    .line 67
    .line 68
    aget-object v5, v2, v4

    .line 69
    .line 70
    iget-object v6, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 82
    move-result v7

    .line 83
    .line 84
    new-array v8, v7, [Ljava/lang/String;

    .line 85
    move v9, v3

    .line 86
    .line 87
    :goto_2
    if-ge v9, v7, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    aput-object v10, v8, v9

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object v6, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iput-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 118
    .line 119
    iput-boolean v3, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 122
    .line 123
    iget-object v1, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
