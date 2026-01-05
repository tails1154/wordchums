.class Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;
.super Lcom/bytedance/sdk/component/omh/KZx/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;->pA(Ljava/util/List;Lcom/bytedance/sdk/component/JG/pA/Og/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Ljava/util/List;

.field final synthetic Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

.field final synthetic pA:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/JG/pA/Og/Og;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->pA:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->KZx:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/omh/KZx/Og;-><init>(ILjava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    const-string v1, "OverSeaEventUploadImp"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->pA:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;Ljava/util/List;)Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->KZx:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/Og/Og;->pA(Ljava/util/List;)V

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->SD()Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ZZv/pA;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->KZx()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/ZZv/pA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;->pA(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ZZv/ML;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->ZZv:Z

    .line 122
    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ZZv/ML;)Z

    .line 127
    move-result v3

    .line 128
    const/4 v6, 0x1

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    move v11, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    move v11, v5

    .line 134
    .line 135
    :goto_4
    new-instance v7, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/Og;

    .line 136
    .line 137
    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->pA:Z

    .line 138
    .line 139
    iget v9, v4, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->Og:I

    .line 140
    .line 141
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->KZx:Ljava/lang/String;

    .line 142
    .line 143
    const-string v12, ""

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/Og;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->KZx:Ljava/util/List;

    .line 149
    .line 150
    new-instance v5, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/pA;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v7, v0}, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/pA;-><init>(Lcom/bytedance/sdk/component/JG/pA/Og/KZx/Og;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    iget v0, v4, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->Og:I

    .line 159
    .line 160
    const/16 v3, 0xc8

    .line 161
    .line 162
    if-ne v0, v3, :cond_3

    .line 163
    .line 164
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;Z)V

    .line 168
    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2$1;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->Og(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_3
    if-eqz v11, :cond_4

    .line 179
    .line 180
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    .line 181
    const/4 v3, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;Z)V

    .line 185
    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2$2;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2$3;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 202
    .line 203
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    if-nez v4, :cond_0

    .line 208
    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2$4;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$2;->KZx:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/Og/Og;->pA(Ljava/util/List;)V

    .line 236
    :cond_7
    :goto_7
    return-void
.end method
