.class public final Lcom/fyber/inneractive/sdk/flow/endcard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/network/d0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    :cond_0
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->k()V

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    const-string v4, "%s sending VAST_COMPANION_FAILED_LOADING event"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    const-string v5, "Got exception adding param to json object: %s, %s"

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    const-string p2, "reason"

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :catch_0
    new-array v6, p3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, v6, v0

    .line 103
    .line 104
    aput-object p1, v6, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_5
    :goto_2
    const-string p1, "companion_data"

    .line 110
    .line 111
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :catch_1
    new-array p3, p3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, p3, v0

    .line 124
    .line 125
    aput-object p2, p3, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v5, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    :goto_3
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 131
    .line 132
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 133
    .line 134
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 137
    .line 138
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 144
    .line 145
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 146
    .line 147
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 148
    .line 149
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 150
    .line 151
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 160
    .line 161
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/v;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result p3

    .line 170
    .line 171
    if-eqz p3, :cond_6

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_6
    const/16 p3, 0x2e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 178
    move-result p3

    .line 179
    add-int/2addr p3, v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    move-result p3

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    move v0, v1

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_7
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 196
    .line 197
    if-ne p1, p3, :cond_8

    .line 198
    .line 199
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 209
    .line 210
    if-ne p1, v1, :cond_9

    .line 211
    .line 212
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 223
    .line 224
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 225
    .line 226
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/t;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 229
    .line 230
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 236
    .line 237
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 238
    .line 239
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 240
    .line 241
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 245
    :cond_a
    return-void
.end method
