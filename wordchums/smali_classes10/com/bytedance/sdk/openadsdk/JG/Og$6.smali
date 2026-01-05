.class Lcom/bytedance/sdk/openadsdk/JG/Og$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/JG/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/JG/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/JG/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->ML()Z

    .line 18
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    const-string v3, "common"

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/JG/Og;->Og(Lcom/bytedance/sdk/openadsdk/JG/Og;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    move-result v4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Lcom/bytedance/sdk/openadsdk/JG/Og;)I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-le v4, v5, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Lcom/bytedance/sdk/openadsdk/JG/Og;I)I

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 60
    const/4 v5, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 69
    move-result v7

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/JG/Og;->Og(Lcom/bytedance/sdk/openadsdk/JG/Og;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v8

    .line 94
    .line 95
    if-ge v7, v8, :cond_1

    .line 96
    .line 97
    if-ge v7, v5, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, Lcom/bytedance/sdk/openadsdk/DX/pA;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/DX/pA;->Og()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/JG/Og;->Og(Lcom/bytedance/sdk/openadsdk/JG/Og;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Lcom/bytedance/sdk/openadsdk/DX/pA;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/JG/Og;->KZx(Lcom/bytedance/sdk/openadsdk/JG/Og;)Lcom/bytedance/sdk/openadsdk/DX/pA;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/JG/Og;->KZx(Lcom/bytedance/sdk/openadsdk/JG/Og;)Lcom/bytedance/sdk/openadsdk/DX/pA;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v1

    .line 195
    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    goto :goto_5

    .line 203
    .line 204
    .line 205
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 210
    .line 211
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Lcom/bytedance/sdk/openadsdk/JG/Og;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JG/Og$6;->pA:Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JG/Og;->ZZv(Lcom/bytedance/sdk/openadsdk/JG/Og;)Ljava/lang/Runnable;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->ZZv()I

    .line 232
    move-result v2

    .line 233
    int-to-long v2, v2

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Lcom/bytedance/sdk/openadsdk/JG/Og;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 237
    return-void

    .line 238
    :catch_2
    move-exception v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 246
    return-void
.end method
