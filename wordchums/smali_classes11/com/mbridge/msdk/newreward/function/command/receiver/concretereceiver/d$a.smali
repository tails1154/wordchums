.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

.field private final b:Lcom/mbridge/msdk/newreward/function/command/b;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 10
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "r_index"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 9
    move-result v4

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "invalid_ad_ids"

    .line 43
    .line 44
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/a/e;->b()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 56
    .line 57
    const-string v6, "params_ext_map_key"

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 105
    move-result p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move p1, v2

    .line 108
    .line 109
    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 110
    .line 111
    iget-object v7, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 114
    .line 115
    sget-object v8, Lcom/mbridge/msdk/newreward/function/command/f;->l:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_1

    .line 122
    move v9, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v9, v1

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    iget-object v11, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 135
    .line 136
    iget-object v11, v11, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const/16 v11, 0xa

    .line 159
    .line 160
    new-array v11, v11, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v12, "auto_load"

    .line 163
    .line 164
    aput-object v12, v11, v2

    .line 165
    .line 166
    aput-object v9, v11, v1

    .line 167
    .line 168
    const-string v2, "hst"

    .line 169
    .line 170
    aput-object v2, v11, v0

    .line 171
    const/4 v0, 0x3

    .line 172
    .line 173
    aput-object v10, v11, v0

    .line 174
    const/4 v0, 0x4

    .line 175
    .line 176
    aput-object v3, v11, v0

    .line 177
    const/4 v0, 0x5

    .line 178
    .line 179
    aput-object v4, v11, v0

    .line 180
    .line 181
    const-string v0, "s_show_index"

    .line 182
    const/4 v2, 0x6

    .line 183
    .line 184
    aput-object v0, v11, v2

    .line 185
    const/4 v0, 0x7

    .line 186
    .line 187
    aput-object v5, v11, v0

    .line 188
    .line 189
    const-string v0, "i_s_c_t"

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    aput-object v0, v11, v2

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    aput-object p1, v11, v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v11}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6, v8, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    .line 205
    .line 206
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/b;)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 220
    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 224
    .line 225
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v0, p1, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/b;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    const-string v4, "campaign_request_error_type"

    .line 9
    .line 10
    new-instance v5, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 11
    .line 12
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v2, v7, v6, v8}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 21
    .line 22
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v8}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 80
    .line 81
    :try_start_0
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 82
    .line 83
    iget-object v6, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 86
    .line 87
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->n:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    move v9, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v9, v8

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->m()Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    move v10, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v10, v3

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    .line 117
    move-result v11

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 128
    .line 129
    iget-object v13, v13, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 133
    move-result v13

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->j()Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    .line 145
    move-result-object v15

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v16

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v17

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v18

    .line 158
    .line 159
    move/from16 v19, v0

    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v20, "auto_load"

    .line 166
    .line 167
    aput-object v20, v0, v19

    .line 168
    .line 169
    aput-object v9, v0, v8

    .line 170
    .line 171
    const-string v8, "result"

    .line 172
    .line 173
    aput-object v8, v0, v3

    .line 174
    const/4 v3, 0x3

    .line 175
    .line 176
    aput-object v10, v0, v3

    .line 177
    .line 178
    const-string v3, "code"

    .line 179
    const/4 v8, 0x4

    .line 180
    .line 181
    aput-object v3, v0, v8

    .line 182
    const/4 v3, 0x5

    .line 183
    .line 184
    aput-object v11, v0, v3

    .line 185
    .line 186
    const-string v3, "reason"

    .line 187
    const/4 v8, 0x6

    .line 188
    .line 189
    aput-object v3, v0, v8

    .line 190
    const/4 v3, 0x7

    .line 191
    .line 192
    aput-object v12, v0, v3

    .line 193
    .line 194
    const-string v3, "timeout"

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    aput-object v3, v0, v8

    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    aput-object v13, v0, v3

    .line 203
    .line 204
    const-string v3, "hst"

    .line 205
    .line 206
    const/16 v8, 0xa

    .line 207
    .line 208
    aput-object v3, v0, v8

    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    aput-object v14, v0, v3

    .line 213
    .line 214
    const-string v3, "err_desc"

    .line 215
    .line 216
    const/16 v8, 0xc

    .line 217
    .line 218
    aput-object v3, v0, v8

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    aput-object v15, v0, v3

    .line 223
    .line 224
    const-string v3, "r_index"

    .line 225
    .line 226
    const/16 v8, 0xe

    .line 227
    .line 228
    aput-object v3, v0, v8

    .line 229
    .line 230
    const/16 v3, 0xf

    .line 231
    .line 232
    aput-object v16, v0, v3

    .line 233
    .line 234
    const-string v3, "s_show_index"

    .line 235
    .line 236
    const/16 v8, 0x10

    .line 237
    .line 238
    aput-object v3, v0, v8

    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    aput-object v17, v0, v3

    .line 243
    .line 244
    const-string v3, "i_s_c_t"

    .line 245
    .line 246
    const/16 v8, 0x12

    .line 247
    .line 248
    aput-object v3, v0, v8

    .line 249
    .line 250
    const/16 v3, 0x13

    .line 251
    .line 252
    aput-object v18, v0, v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5, v7, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 269
    const/4 v3, 0x0

    .line 270
    .line 271
    sget-object v5, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->resetOffset()V

    .line 281
    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v8

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 314
    move-result v4

    .line 315
    .line 316
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    :catch_1
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 349
    :goto_3
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    check-cast v7, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 77
    move-result v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v9, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v0, v5

    .line 82
    move v8, v0

    .line 83
    move v9, v8

    .line 84
    .line 85
    :goto_0
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 86
    .line 87
    iget-object v11, v10, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 88
    .line 89
    iget-object v10, v10, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 90
    .line 91
    sget-object v12, Lcom/mbridge/msdk/newreward/function/command/f;->m:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    move v13, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v13, v6

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    const/16 v16, 0x3

    .line 115
    .line 116
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->J()Ljava/lang/String;

    .line 144
    move-result-object v17

    .line 145
    .line 146
    :goto_2
    move/from16 v18, v4

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_4
    const-string v17, ""

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :goto_3
    const/16 v4, 0x12

    .line 153
    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v19, "metrics_data"

    .line 157
    .line 158
    aput-object v19, v4, v5

    .line 159
    .line 160
    aput-object v7, v4, v6

    .line 161
    .line 162
    const-string v19, "auto_load"

    .line 163
    .line 164
    aput-object v19, v4, v18

    .line 165
    .line 166
    aput-object v13, v4, v16

    .line 167
    .line 168
    const-string v13, "result"

    .line 169
    .line 170
    aput-object v13, v4, v2

    .line 171
    const/4 v13, 0x5

    .line 172
    .line 173
    aput-object v14, v4, v13

    .line 174
    .line 175
    const-string v13, "cache"

    .line 176
    const/4 v14, 0x6

    .line 177
    .line 178
    aput-object v13, v4, v14

    .line 179
    const/4 v13, 0x7

    .line 180
    .line 181
    aput-object v15, v4, v13

    .line 182
    .line 183
    const-string v13, "timeout"

    .line 184
    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    aput-object v13, v4, v14

    .line 188
    .line 189
    const/16 v13, 0x9

    .line 190
    .line 191
    aput-object v3, v4, v13

    .line 192
    .line 193
    const-string v3, "r_index"

    .line 194
    .line 195
    const/16 v13, 0xa

    .line 196
    .line 197
    aput-object v3, v4, v13

    .line 198
    .line 199
    const/16 v3, 0xb

    .line 200
    .line 201
    aput-object v0, v4, v3

    .line 202
    .line 203
    const-string v0, "s_show_index"

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    aput-object v0, v4, v3

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v8, v4, v0

    .line 212
    .line 213
    const-string v0, "i_s_c_t"

    .line 214
    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    aput-object v0, v4, v3

    .line 218
    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    aput-object v9, v4, v0

    .line 222
    .line 223
    const-string v0, "hst"

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    aput-object v0, v4, v3

    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    aput-object v17, v4, v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v10, v12, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    .line 239
    .line 240
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 243
    .line 244
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 245
    const/4 v4, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->increaseOffset(I)V

    .line 263
    .line 264
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 265
    .line 266
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 269
    .line 270
    const-string v8, "adapter_model"

    .line 271
    .line 272
    const-string v9, "campaign"

    .line 273
    .line 274
    new-array v10, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v8, v10, v5

    .line 277
    .line 278
    aput-object v0, v10, v6

    .line 279
    .line 280
    aput-object v9, v10, v18

    .line 281
    .line 282
    aput-object v7, v10, v16

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 296
    .line 297
    new-array v10, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v8, v10, v5

    .line 300
    .line 301
    aput-object v0, v10, v6

    .line 302
    .line 303
    aput-object v9, v10, v18

    .line 304
    .line 305
    aput-object v7, v10, v16

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_4

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    iget-object v8, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    const-string v8, "APP ALREADY INSTALLED"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    const-string v8, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 340
    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 353
    move-result v10

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 361
    move-result-object v12

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 365
    move-result-object v13

    .line 366
    .line 367
    const/16 v14, 0x193

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 377
    move-result v2

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    const v3, 0xd6d95

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 411
    return-void

    .line 412
    .line 413
    .line 414
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    const-string v10, "FILTER BUT CALLBACK SUCCEED"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-eqz v3, :cond_6

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 427
    .line 428
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 429
    .line 430
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    new-array v2, v2, [Ljava/lang/Object;

    .line 439
    .line 440
    const-string v10, "type"

    .line 441
    .line 442
    aput-object v10, v2, v5

    .line 443
    .line 444
    aput-object v8, v2, v6

    .line 445
    .line 446
    const-string v5, "object"

    .line 447
    .line 448
    aput-object v5, v2, v18

    .line 449
    .line 450
    aput-object v7, v2, v16

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 458
    .line 459
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 460
    .line 461
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->c:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 465
    .line 466
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 472
    .line 473
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 479
    .line 480
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 481
    .line 482
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 483
    .line 484
    new-instance v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;

    .line 485
    .line 486
    .line 487
    invoke-direct {v5, v0, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 491
    return-void

    .line 492
    .line 493
    .line 494
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 503
    move-result v10

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 507
    move-result-object v11

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 511
    move-result-object v12

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 515
    move-result-object v13

    .line 516
    .line 517
    const/16 v14, 0x193

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 524
    move-result v2

    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    const v3, 0xd6d83

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 553
    .line 554
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 558
    return-void
.end method
