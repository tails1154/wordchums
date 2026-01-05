.class public final Lcom/inmobi/media/P8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/B4;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/B4;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/P8;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/B4;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/P8;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const-string v2, "signals"

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lcom/inmobi/media/P8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    const-string v3, "phone"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    instance-of v3, p1, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v4

    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    :cond_2
    if-nez v4, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v4

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    instance-of v2, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/inmobi/media/P8;->d:Z

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    new-instance p2, Ljava/util/Random;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_2
    const/16 v3, 0x28

    .line 125
    .line 126
    if-ge v2, v3, :cond_7

    .line 127
    .line 128
    const-string v3, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v3

    .line 133
    .line 134
    const/16 v4, 0x78

    .line 135
    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    const/16 v3, 0x10

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    :goto_3
    add-int/2addr v2, v0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string p2, "toString(...)"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    iput-object p1, p0, Lcom/inmobi/media/P8;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/inmobi/media/P8;->a:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    :goto_4
    move-object v0, p2

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const/4 v4, 0x4

    .line 206
    const/4 v5, 0x0

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    const/16 v2, 0x5f

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "_app"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    new-instance v0, Lcom/inmobi/media/Q8;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/inmobi/media/P8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Q8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    .line 235
    .line 236
    new-instance p1, Lcom/inmobi/media/R8;

    .line 237
    .line 238
    iget-object p2, p0, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/B4;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R8;-><init>(Lcom/inmobi/media/Q8;Lcom/inmobi/media/B4;)V

    .line 242
    .line 243
    new-instance p2, Lcom/inmobi/media/O8;

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/inmobi/media/O8;-><init>(Lcom/inmobi/media/P8;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lcom/inmobi/media/H8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/B4;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    check-cast p1, Lcom/inmobi/media/C4;

    .line 257
    .line 258
    const-string p2, "NovatiqDataHandler"

    .line 259
    .line 260
    const-string v0, "Novatiq disabled.. skipping"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_a
    return-void
.end method
