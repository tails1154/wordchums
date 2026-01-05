.class public final Lcom/ogury/ad/internal/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/q9;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "zoneJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ogury/ad/internal/q9;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ogury/ad/internal/q9;-><init>()V

    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v3, "<set-?>"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "content"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v1, v0, Lcom/ogury/ad/internal/q9;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "webViewId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v1, v0, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "size"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, -0x1

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v4, "width"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v3

    .line 71
    .line 72
    :goto_0
    iput v2, v0, Lcom/ogury/ad/internal/q9;->e:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v2, "height"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v3

    .line 87
    .line 88
    :goto_1
    iput v1, v0, Lcom/ogury/ad/internal/q9;->d:I

    .line 89
    .line 90
    const-string v1, "position"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v4, "x"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v2, v3

    .line 105
    .line 106
    :goto_2
    iput v2, v0, Lcom/ogury/ad/internal/q9;->g:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v2, "y"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result v3

    .line 119
    .line 120
    :cond_3
    iput v3, v0, Lcom/ogury/ad/internal/q9;->f:I

    .line 121
    .line 122
    const-string v1, "enableTracking"

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/ogury/ad/internal/q9;->h:Z

    .line 130
    .line 131
    const-string v1, "keepAlive"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/ogury/ad/internal/q9;->i:Z

    .line 138
    .line 139
    const-string v1, "isLandingPage"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    iput-boolean p0, v0, Lcom/ogury/ad/internal/q9;->j:Z

    .line 146
    return-object v0
.end method
