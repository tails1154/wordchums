.class public final Lcom/mbridge/msdk/newreward/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/l$a;,
        Lcom/mbridge/msdk/newreward/a/b/l$b;,
        Lcom/mbridge/msdk/newreward/a/b/l$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    check-cast p1, Lcom/mbridge/msdk/newreward/function/f/d;

    .line 5
    .line 6
    sget v0, Lcom/mbridge/msdk/newreward/function/c/b/h;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/f/d;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->d()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->e()Lcom/mbridge/msdk/videocommon/d/a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/f/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    const-string v2, "ReqRewardSettingService"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    const-string v2, "uri"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v0, "data"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/d;->d()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget v4, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/l$c;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, p2}, Lcom/mbridge/msdk/newreward/a/b/l$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 139
    const/4 v6, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/newreward/function/c/b/h;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/newreward/function/c/b/h;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/d;->c()Ljava/util/Map;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/h;->a(Ljava/util/Map;)V

    .line 156
    .line 157
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/l$c;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/l$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/h;->a(Lcom/mbridge/msdk/newreward/function/c/b/e;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    array-length p2, p1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 p2, 0x0

    .line 173
    .line 174
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/c/b/h;->a(Ljava/util/Map;)V

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 199
    move-result p1

    .line 200
    .line 201
    if-lez p1, :cond_5

    .line 202
    .line 203
    if-le p2, p1, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    .line 207
    .line 208
    const-string p1, "Content-Type"

    .line 209
    .line 210
    const-string p2, "application/x-www-form-urlencoded"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a()Lcom/mbridge/msdk/newreward/function/c/b/f;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a(Lcom/mbridge/msdk/tracker/network/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :goto_5
    return-void

    .line 222
    .line 223
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    throw p2

    .line 228
    .line 229
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string p2, "ReqRewardSettingService doReq: params is null"

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1
.end method
