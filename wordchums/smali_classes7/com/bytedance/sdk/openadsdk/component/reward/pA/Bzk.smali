.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/WV/SD;


# static fields
.field private static final SGo:Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;


# instance fields
.field private BF:Z

.field private volatile BSW:Z

.field private Bzk:Z

.field private final DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field JG:I

.field KZx:Z

.field ML:I

.field Og:Z

.field SD:I

.field private Sd:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private final Sn:Ljava/lang/String;

.field private TV:Z

.field private TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

.field private volatile WQf:Z

.field private final WV:Landroid/app/Activity;

.field private final Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private XT:I

.field ZZv:J

.field private aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

.field private du:Z

.field private final eG:Lcom/bytedance/sdk/openadsdk/WV/ZZv;

.field private final oX:Landroid/os/Handler;

.field private omh:Z

.field protected final pA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vZF:Z

.field private yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Og:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx:Z

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv:J

    .line 30
    .line 31
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML:I

    .line 32
    .line 33
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->JG:I

    .line 34
    .line 35
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SD:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->XT:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->vZF:Z

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->eG:Lcom/bytedance/sdk/openadsdk/WV/ZZv;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->WV:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sn:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    .line 67
    return-void
.end method

.method private BF()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->du()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->ZZv()D

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->ML()I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    const-string v5, ""

    .line 92
    .line 93
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->pA()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SXO()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v12, "appname="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "&stars="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "&comments="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "&icon="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "&downloading=true&id="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "&packageName="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "&downloadUrl="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "&name="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "&orientation="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->XT:I

    .line 234
    const/4 v2, 0x1

    .line 235
    .line 236
    if-ne v1, v2, :cond_2

    .line 237
    .line 238
    const-string v1, "portrait"

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_2
    const-string v1, "landscape"

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "&apptitle="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "?"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    :cond_3
    :goto_2
    return-object v0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->vZF:Z

    return p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    return-object p0
.end method

.method private Sd()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->qH:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 20
    return-void
.end method

.method private TX()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bpk()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->XT:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;->KZx()V

    .line 39
    return v1
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method public static pA(II)Landroid/os/Message;
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 6
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/core/widget/BSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    return-object p0
.end method

.method private pA(Landroid/content/Context;)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sd:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->pA(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$pA;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sd:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->vZF:Z

    return p1
.end method

.method private static vZF()Lcom/bytedance/sdk/openadsdk/yFO/ZZv;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->JG()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v2, "wifi"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "5g"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v2, "4g"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v2, "3g"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v2, "2g"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/ZZv;->SD:Lcom/bytedance/sdk/openadsdk/yFO/ZZv;

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/yFO/ZZv;

    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/yFO/ZZv;

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/ZZv;

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/yFO/ZZv;

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/yFO/ZZv;

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic yFO()Lcom/bytedance/sdk/openadsdk/yFO/ZZv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->vZF()Lcom/bytedance/sdk/openadsdk/yFO/ZZv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public BSW()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SGo()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/view/View;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public Bzk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->JG:I

    .line 3
    return v0
.end method

.method public DX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->WQf:Z

    .line 3
    return v0
.end method

.method public JG()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Bzk()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->yFO(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;->KZx()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Vgu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Vgu()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->kK()Z

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->BSW()V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->pA(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA()V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->WQf:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->yFO(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v2, 0x258

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    return-void

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public JG(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML:I

    return-void
.end method

.method public JG(Z)V
    .locals 5

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->SD()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(I)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bpk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->oX(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    const/16 v2, 0x320

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->omh()V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx(Z)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sn:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public KZx()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->du:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->du:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->WV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->qmB()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Og(Lcom/bytedance/sdk/openadsdk/WV/SD;)V

    return-void
.end method

.method public KZx(I)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->omh(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public KZx(Z)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->BSW:Z

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ML()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Bzk()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx(Z)V

    return-void
.end method

.method public ML(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML:I

    return-void
.end method

.method public ML(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    :cond_1
    :goto_0
    return-void
.end method

.method public Og()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->qmB()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Og(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Bzk:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Bzk(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(Z)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Og(Z)V
    .locals 4

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BF()I

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA()Lcom/bytedance/sdk/openadsdk/Sn/KZx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BF()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA()Lcom/bytedance/sdk/openadsdk/Sn/KZx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->Og(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public SD()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->XT:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SGo()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SGo()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getProgress()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->setProgress(I)V

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Mc()V

    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public SGo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML:I

    .line 3
    return v0
.end method

.method public Sn()Lcom/bytedance/sdk/openadsdk/WV/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->eG:Lcom/bytedance/sdk/openadsdk/WV/ZZv;

    .line 3
    return-object v0
.end method

.method public WV()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x384

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    return-void
.end method

.method public Wx()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x384

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    return-void
.end method

.method public XT()Lcom/bytedance/sdk/openadsdk/yFO/omh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 3
    return-object v0
.end method

.method public ZZv(I)I
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SD:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->JG:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ZZv()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sd:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->pA(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$pA;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->WV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sd:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ZZv(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    :cond_1
    :goto_0
    return-void
.end method

.method public aBv()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0x384

    .line 7
    .line 8
    if-ne v1, v3, :cond_9

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->BSW:Z

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    if-lez p1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    if-lez v1, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-string v7, "tt_skip_ad_time_text"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    new-array v7, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v7, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    const-string v5, "tt_reward_screen_skip_tx"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML(Z)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->yFO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->DX()V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput v3, v0, Landroid/os/Message;->what:I

    .line 166
    .line 167
    add-int/lit8 v1, p1, -0x1

    .line 168
    .line 169
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    .line 172
    .line 173
    const-wide/16 v3, 0x3e8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML(I)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->SD()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx()V

    .line 214
    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML(Z)V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->yFO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->DX()V

    .line 243
    .line 244
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Bzk:Z

    .line 245
    .line 246
    if-nez p1, :cond_7

    .line 247
    .line 248
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TV:Z

    .line 249
    .line 250
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->Sn()V

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    :cond_8
    :goto_3
    return v2

    .line 259
    .line 260
    :cond_9
    const/16 v3, 0x320

    .line 261
    .line 262
    if-ne v1, v3, :cond_f

    .line 263
    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;->ZZv()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    :cond_a
    return v2

    .line 282
    .line 283
    :cond_b
    new-instance v7, Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    :try_start_0
    const-string v0, "remove_loading_page_type"

    .line 291
    .line 292
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    const-string v0, "remove_loading_page_reason"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->WV(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    move-object p1, v0

    .line 334
    .line 335
    :cond_d
    const-string v0, "playable_url"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;->getDisplayDuration()J

    .line 346
    move-result-wide v4

    .line 347
    .line 348
    :cond_e
    const-string p1, "duration"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_5
    move-wide v8, v4

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :goto_6
    const-string v0, "TTAD.RFPM"

    .line 356
    .line 357
    const-string v1, "handleMessage json error"

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 364
    .line 365
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 366
    .line 367
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 368
    .line 369
    const-string v6, "remove_loading_page"

    .line 370
    .line 371
    .line 372
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 373
    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->WV:Landroid/app/Activity;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 383
    move-result p1

    .line 384
    .line 385
    if-nez p1, :cond_f

    .line 386
    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML()V

    .line 393
    :cond_f
    :goto_8
    return v2
.end method

.method public oX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TV:Z

    .line 3
    return v0
.end method

.method public omh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->BSW:Z

    .line 3
    return v0
.end method

.method public pA()V
    .locals 6

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->BF:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->BF:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 11
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->YkC:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->XT:I

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sd()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pA(Lcom/bytedance/sdk/openadsdk/WV/SD;)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->oX(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->pA(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->vZF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public pA(I)V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->yFO(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->yFO(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->Og()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA()I

    if-nez p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(Z)V

    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(Z)V

    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA()I

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fN:Z

    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    .line 106
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 107
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(Z)V

    return-void

    .line 109
    :cond_5
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 110
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public pA(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Z)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->mK()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->JG:I

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->pA(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SD:I

    return-void
.end method

.method public pA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public pA(J)V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 122
    iput v1, v0, Landroid/os/Message;->what:I

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SGo()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public pA(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW()Lcom/bytedance/sdk/component/Bzk/ZZv;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->BF()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    .line 62
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->WV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Wx()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDisplayZoomControls(Z)V

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Wx()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v2

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sn()Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/ML;Z)V
    .locals 6

    .line 19
    const-string v0, "PlayablePlugin_init"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->HSv:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->aBv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/SD;->pA(Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;)V

    .line 23
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;Lcom/bytedance/sdk/openadsdk/WV/ML;)V

    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)V

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 26
    :try_start_0
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SGo()Lcom/bytedance/sdk/component/Bzk/ZZv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yFO/KZx;Lcom/bytedance/sdk/openadsdk/yFO/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->SD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/Og;->pA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->pA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->KZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->ZZv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ZZv(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->vZF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(J)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->vZF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Og(J)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ML(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-nez p2, :cond_3

    .line 43
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    :cond_3
    throw p1

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-nez p1, :cond_4

    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)V

    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BSW(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BSW(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->BSW()Ljava/util/Set;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v1, "subscribe_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "adInfo"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "webview_time_track"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "download_app_ad"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA()Lcom/bytedance/sdk/component/pA/aBv;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 57
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/ML;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 5

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv:J

    sub-long/2addr v1, v3

    .line 76
    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sn:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public pA(Lorg/json/JSONObject;)V
    .locals 4

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv:J

    sub-long/2addr v0, v2

    .line 83
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SGo()Lcom/bytedance/sdk/component/Bzk/ZZv;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDomStorageEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(ZLjava/lang/String;I)V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->TX:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
