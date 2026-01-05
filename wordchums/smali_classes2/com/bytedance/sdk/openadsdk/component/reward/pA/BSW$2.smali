.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

.field final synthetic Og:Landroid/view/View;

.field final synthetic pA:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->pA:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->Og:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->pA:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->pA:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    :goto_0
    move-object v3, v4

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    const-string v5, "width"

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->Og:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v5, "height"

    .line 66
    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->Og:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v5, "alpha"

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->Og:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 82
    move-result v6

    .line 83
    float-to-double v6, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v5, "root_view"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :goto_2
    const-string v5, "TTAD.RFReportManager"

    .line 104
    .line 105
    const-string v6, "run: "

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->JG()V

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->pA:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    const-string v4, "dynamic_show_type"

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    move v1, v2

    .line 154
    .line 155
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk()I

    .line 169
    move-result v1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    const/4 v1, -0x1

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;-><init>(I)V

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 203
    .line 204
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    .line 205
    .line 206
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;->Og:I

    .line 207
    .line 208
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    const v3, 0x1020002

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 228
    return-void
.end method
