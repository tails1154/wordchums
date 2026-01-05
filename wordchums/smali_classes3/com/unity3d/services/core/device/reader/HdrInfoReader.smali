.class public Lcom/unity3d/services/core/device/reader/HdrInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IHdrInfoReader;


# static fields
.field private static final _hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile _instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;


# instance fields
.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/device/reader/HdrInfoReader;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 28
    return-object v0
.end method


# virtual methods
.method public captureHDRCapabilityMetrics(Landroid/app/Activity;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 12

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isCaptureHDRCapabilitiesEnabled()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    sget-object p2, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_e

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    if-lt v2, v3, :cond_8

    .line 39
    .line 40
    const-string v2, "window"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/view/WindowManager;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/d;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/view/Display$HdrCapabilities;)[I

    .line 58
    move-result-object v3

    .line 59
    array-length v4, v3

    .line 60
    move v5, v0

    .line 61
    move v6, v5

    .line 62
    move v7, v6

    .line 63
    move v8, v7

    .line 64
    move v9, v8

    .line 65
    .line 66
    :goto_0
    if-ge v5, v4, :cond_6

    .line 67
    .line 68
    aget v10, v3, v5

    .line 69
    .line 70
    if-eq v10, v1, :cond_5

    .line 71
    const/4 v11, 0x2

    .line 72
    .line 73
    if-eq v10, v11, :cond_4

    .line 74
    const/4 v11, 0x3

    .line 75
    .line 76
    if-eq v10, v11, :cond_3

    .line 77
    const/4 v11, 0x4

    .line 78
    .line 79
    if-eq v10, v11, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v8, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v9, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v7, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v6, v1

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {v2}, Lcom/unity3d/services/core/device/reader/a;->a(Landroid/view/Display$HdrCapabilities;)F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result v1

    .line 99
    int-to-long v3, v1

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/unity3d/services/core/device/reader/b;->a(Landroid/view/Display$HdrCapabilities;)F

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v1

    .line 108
    int-to-long v10, v1

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/unity3d/services/core/device/reader/c;->a(Landroid/view/Display$HdrCapabilities;)F

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result v1

    .line 117
    int-to-long v1, v1

    .line 118
    .line 119
    new-instance v5, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const-string v4, "native_device_hdr_lum_max_average"

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v4, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    const-string v5, "native_device_hdr_lum_max"

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "native_device_hdr_lum_min"

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v2, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v2, 0x1a

    .line 164
    .line 165
    if-lt v1, v2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/applovin/impl/sdk/s0;->a(Landroid/content/res/Configuration;)Z

    .line 177
    move-result v0

    .line 178
    :cond_7
    move p1, v0

    .line 179
    move v0, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move p1, v0

    .line 182
    move v7, p1

    .line 183
    move v8, v7

    .line 184
    move v9, v8

    .line 185
    .line 186
    :goto_2
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 189
    .line 190
    const-string v1, "native_device_hdr_dolby_vision_success"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_9
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 200
    .line 201
    const-string v1, "native_device_hdr_dolby_vision_failure"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    :goto_3
    if-eqz v7, :cond_a

    .line 210
    .line 211
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 212
    .line 213
    const-string v1, "native_device_hdr_hdr10_success"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_a
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 223
    .line 224
    const-string v1, "native_device_hdr_hdr10_failure"

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    :goto_4
    if-eqz v8, :cond_b

    .line 233
    .line 234
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 235
    .line 236
    const-string v1, "native_device_hdr_hdr10_plus_success"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_b
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 246
    .line 247
    const-string v1, "native_device_hdr_hdr10_plus_failure"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    :goto_5
    if-eqz v9, :cond_c

    .line 256
    .line 257
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 258
    .line 259
    const-string v1, "native_device_hdr_hlg_success"

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_c
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 269
    .line 270
    const-string v1, "native_device_hdr_hlg_failure"

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    :goto_6
    if-eqz p1, :cond_d

    .line 279
    .line 280
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 281
    .line 282
    const-string v0, "native_device_hdr_screen_hdr_success"

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_d
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 292
    .line 293
    const-string v0, "native_device_hdr_screen_hdr_failure"

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    :goto_7
    iget-object p1, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    .line 305
    :cond_e
    :goto_8
    return-void
.end method
