.class public final Lcom/mbridge/msdk/newreward/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/m$a;,
        Lcom/mbridge/msdk/newreward/a/b/m$c;,
        Lcom/mbridge/msdk/newreward/a/b/m$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


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
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/d;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget v1, Lcom/mbridge/msdk/newreward/function/c/b/h;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/f/d;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->d(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/m;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/m;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->j()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/f/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_1
    const-string v1, "ReqRewardUnitSettingService"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    const-string v2, "uri"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v0, "data"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/d;->d()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget v4, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/m$b;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/m;->a:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/m$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 160
    const/4 v6, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/h;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/b/h;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/d;->c()Ljava/util/Map;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/h;->a(Ljava/util/Map;)V

    .line 177
    .line 178
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/m$b;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/m;->a:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/newreward/a/b/m$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/h;->a(Lcom/mbridge/msdk/newreward/function/c/b/e;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    array-length p2, p1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 p2, 0x0

    .line 196
    .line 197
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/b/h;->a(Ljava/util/Map;)V

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 222
    move-result p1

    .line 223
    .line 224
    if-lez p1, :cond_5

    .line 225
    .line 226
    if-le p2, p1, :cond_5

    .line 227
    const/4 p1, 0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    .line 231
    .line 232
    const-string p1, "Content-Type"

    .line 233
    .line 234
    const-string p2, "application/x-www-form-urlencoded"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a()Lcom/mbridge/msdk/newreward/function/c/b/f;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a(Lcom/mbridge/msdk/tracker/network/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :goto_5
    return-void

    .line 246
    .line 247
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    throw p2

    .line 252
    .line 253
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string p2, "ReqRewardUnitSettingService doReq: params is null"

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1
.end method
