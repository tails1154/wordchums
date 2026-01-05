.class final Lcom/google/android/exoplayer2/r1;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r1$b;,
        Lcom/google/android/exoplayer2/r1$d;,
        Lcom/google/android/exoplayer2/r1$c;,
        Lcom/google/android/exoplayer2/r1$e;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field private final B:Lcom/google/android/exoplayer2/g6;

.field private final C:Lcom/google/android/exoplayer2/h6;

.field private final D:J

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Lcom/google/android/exoplayer2/SeekParameters;

.field private M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/Player$Commands;

.field private P:Lcom/google/android/exoplayer2/MediaMetadata;

.field private Q:Lcom/google/android/exoplayer2/MediaMetadata;

.field private R:Lcom/google/android/exoplayer2/Format;

.field private S:Lcom/google/android/exoplayer2/Format;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field final a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private a0:I

.field final b:Lcom/google/android/exoplayer2/Player$Commands;

.field private b0:I

.field private final c:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private c0:Lcom/google/android/exoplayer2/util/Size;

.field private final d:Landroid/content/Context;

.field private d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final e:Lcom/google/android/exoplayer2/Player;

.field private e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final f:[Lcom/google/android/exoplayer2/Renderer;

.field private f0:I

.field private final g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private final h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private h0:F

.field private final i:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private i0:Z

.field private final j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private j0:Lcom/google/android/exoplayer2/text/CueGroup;

.field private final k:Lcom/google/android/exoplayer2/util/ListenerSet;

.field private k0:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private l0:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

.field private final m:Lcom/google/android/exoplayer2/Timeline$Period;

.field private m0:Z

.field private final n:Ljava/util/List;

.field private n0:Z

.field private final o:Z

.field private o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final p:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private p0:Z

.field private final q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private q0:Z

.field private final r:Landroid/os/Looper;

.field private r0:Lcom/google/android/exoplayer2/DeviceInfo;

.field private final s:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private s0:Lcom/google/android/exoplayer2/video/VideoSize;

.field private final t:J

.field private t0:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final u:J

.field private u0:Lcom/google/android/exoplayer2/g3;

.field private final v:Lcom/google/android/exoplayer2/util/Clock;

.field private v0:I

.field private final w:Lcom/google/android/exoplayer2/r1$c;

.field private w0:I

.field private final x:Lcom/google/android/exoplayer2/r1$d;

.field private x0:J

.field private final y:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

.field private final z:Lcom/google/android/exoplayer2/AudioFocusManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 8
    .line 9
    new-instance v7, Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v7}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    .line 13
    .line 14
    iput-object v7, v1, Lcom/google/android/exoplayer2/r1;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 15
    .line 16
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v10, "Init "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v10

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, " ["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v10, "ExoPlayerLib/2.18.7"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "] ["

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget-object v10, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "]"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    iput-object v8, v1, Lcom/google/android/exoplayer2/r1;->d:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v10}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 88
    .line 89
    iput-object v9, v1, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 92
    .line 93
    iput-object v10, v1, Lcom/google/android/exoplayer2/r1;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 96
    .line 97
    iput-object v10, v1, Lcom/google/android/exoplayer2/r1;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 98
    .line 99
    iget v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    .line 100
    .line 101
    iput v10, v1, Lcom/google/android/exoplayer2/r1;->a0:I

    .line 102
    .line 103
    iget v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 104
    .line 105
    iput v10, v1, Lcom/google/android/exoplayer2/r1;->b0:I

    .line 106
    .line 107
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->skipSilenceEnabled:Z

    .line 108
    .line 109
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/r1;->i0:Z

    .line 110
    .line 111
    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 112
    .line 113
    iput-wide v10, v1, Lcom/google/android/exoplayer2/r1;->D:J

    .line 114
    .line 115
    new-instance v14, Lcom/google/android/exoplayer2/r1$c;

    .line 116
    const/4 v10, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v1, v10}, Lcom/google/android/exoplayer2/r1$c;-><init>(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/r1$a;)V

    .line 120
    .line 121
    iput-object v14, v1, Lcom/google/android/exoplayer2/r1;->w:Lcom/google/android/exoplayer2/r1$c;

    .line 122
    .line 123
    new-instance v11, Lcom/google/android/exoplayer2/r1$d;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v10}, Lcom/google/android/exoplayer2/r1$d;-><init>(Lcom/google/android/exoplayer2/r1$a;)V

    .line 127
    .line 128
    iput-object v11, v1, Lcom/google/android/exoplayer2/r1;->x:Lcom/google/android/exoplayer2/r1$d;

    .line 129
    .line 130
    new-instance v13, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    iget-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Lcom/google/android/exoplayer2/RenderersFactory;

    .line 144
    move-object v15, v14

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object/from16 v17, v14

    .line 149
    .line 150
    .line 151
    invoke-interface/range {v12 .. v17}, Lcom/google/android/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    iput-object v12, v1, Lcom/google/android/exoplayer2/r1;->f:[Lcom/google/android/exoplayer2/Renderer;

    .line 155
    array-length v15, v12

    .line 156
    const/4 v3, 0x0

    .line 157
    .line 158
    if-lez v15, :cond_0

    .line 159
    const/4 v15, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v15, v3

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 165
    .line 166
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 167
    .line 168
    .line 169
    invoke-interface {v15}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    check-cast v15, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 173
    .line 174
    iput-object v15, v1, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 175
    .line 176
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 183
    .line 184
    iput-object v4, v1, Lcom/google/android/exoplayer2/r1;->p:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 193
    .line 194
    iput-object v4, v1, Lcom/google/android/exoplayer2/r1;->s:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 195
    .line 196
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 197
    .line 198
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/r1;->o:Z

    .line 199
    .line 200
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 201
    .line 202
    iput-object v5, v1, Lcom/google/android/exoplayer2/r1;->L:Lcom/google/android/exoplayer2/SeekParameters;

    .line 203
    .line 204
    move-object/from16 v29, v7

    .line 205
    .line 206
    iget-wide v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekBackIncrementMs:J

    .line 207
    .line 208
    iput-wide v6, v1, Lcom/google/android/exoplayer2/r1;->t:J

    .line 209
    .line 210
    iget-wide v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 211
    .line 212
    iput-wide v6, v1, Lcom/google/android/exoplayer2/r1;->u:J

    .line 213
    .line 214
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 215
    .line 216
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/r1;->N:Z

    .line 217
    .line 218
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 219
    .line 220
    iput-object v6, v1, Lcom/google/android/exoplayer2/r1;->r:Landroid/os/Looper;

    .line 221
    .line 222
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 223
    .line 224
    iput-object v7, v1, Lcom/google/android/exoplayer2/r1;->v:Lcom/google/android/exoplayer2/util/Clock;

    .line 225
    .line 226
    if-nez p2, :cond_1

    .line 227
    move-object v5, v1

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_1
    move-object/from16 v5, p2

    .line 231
    .line 232
    :goto_1
    iput-object v5, v1, Lcom/google/android/exoplayer2/r1;->e:Lcom/google/android/exoplayer2/Player;

    .line 233
    .line 234
    new-instance v2, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 235
    .line 236
    new-instance v10, Lcom/google/android/exoplayer2/c1;

    .line 237
    .line 238
    .line 239
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/r1;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v6, v7, v10}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 243
    .line 244
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 245
    .line 246
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 250
    .line 251
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 259
    .line 260
    new-instance v2, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    .line 264
    .line 265
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 266
    move-object v2, v13

    .line 267
    .line 268
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 269
    array-length v10, v12

    .line 270
    .line 271
    new-array v10, v10, [Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 272
    array-length v3, v12

    .line 273
    .line 274
    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 275
    .line 276
    move-object/from16 p2, v2

    .line 277
    .line 278
    sget-object v2, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    const/4 v4, 0x0

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v10, v3, v2, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/Tracks;Ljava/lang/Object;)V

    .line 285
    .line 286
    iput-object v13, v1, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 287
    .line 288
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 292
    .line 293
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 294
    .line 295
    new-instance v2, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 299
    .line 300
    const/16 v3, 0x15

    .line 301
    .line 302
    new-array v4, v3, [I

    .line 303
    .line 304
    .line 305
    fill-array-data v4, :array_0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 313
    move-result v4

    .line 314
    .line 315
    const/16 v10, 0x1d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v10, v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->b:Lcom/google/android/exoplayer2/Player$Commands;

    .line 326
    .line 327
    new-instance v4, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 334
    move-result-object v2

    .line 335
    const/4 v4, 0x4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    const/16 v10, 0xa

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->O:Lcom/google/android/exoplayer2/Player$Commands;

    .line 352
    const/4 v2, 0x0

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v6, v2}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    iput-object v3, v1, Lcom/google/android/exoplayer2/r1;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 359
    .line 360
    new-instance v3, Lcom/google/android/exoplayer2/d1;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/d1;-><init>(Lcom/google/android/exoplayer2/r1;)V

    .line 364
    .line 365
    iput-object v3, v1, Lcom/google/android/exoplayer2/r1;->i:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 366
    .line 367
    .line 368
    invoke-static {v13}, Lcom/google/android/exoplayer2/g3;->j(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/g3;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v5, v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->setPlayer(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    .line 375
    .line 376
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 377
    .line 378
    const/16 v5, 0x1f

    .line 379
    .line 380
    if-ge v2, v5, :cond_2

    .line 381
    .line 382
    new-instance v5, Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 383
    .line 384
    .line 385
    invoke-direct {v5}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>()V

    .line 386
    .line 387
    :goto_2
    move-object/from16 v27, v5

    .line 388
    move v5, v10

    .line 389
    goto :goto_3

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v1, v5}, Lcom/google/android/exoplayer2/r1$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/r1;Z)Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 398
    move-result-object v5

    .line 399
    goto :goto_2

    .line 400
    .line 401
    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 402
    .line 403
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    check-cast v5, Lcom/google/android/exoplayer2/LoadControl;

    .line 410
    .line 411
    iget v4, v1, Lcom/google/android/exoplayer2/r1;->E:I

    .line 412
    .line 413
    move-object/from16 v26, v3

    .line 414
    .line 415
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/r1;->F:Z

    .line 416
    .line 417
    move/from16 v17, v3

    .line 418
    .line 419
    iget-object v3, v1, Lcom/google/android/exoplayer2/r1;->L:Lcom/google/android/exoplayer2/SeekParameters;

    .line 420
    .line 421
    move-object/from16 v20, v3

    .line 422
    .line 423
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 424
    .line 425
    move-object/from16 v22, v3

    .line 426
    .line 427
    move/from16 v21, v4

    .line 428
    .line 429
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 430
    .line 431
    move-wide/from16 v23, v3

    .line 432
    .line 433
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/r1;->N:Z

    .line 434
    .line 435
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->playbackLooper:Landroid/os/Looper;

    .line 436
    .line 437
    move-object/from16 v28, v4

    .line 438
    .line 439
    move-object/from16 v25, v7

    .line 440
    .line 441
    move-object/from16 v18, v9

    .line 442
    .line 443
    move/from16 v16, v21

    .line 444
    const/4 v4, 0x0

    .line 445
    .line 446
    const/16 v7, 0xa

    .line 447
    .line 448
    move-object/from16 v30, v6

    .line 449
    .line 450
    move-object/from16 v6, p2

    .line 451
    .line 452
    move-wide/from16 v31, v23

    .line 453
    .line 454
    move/from16 v23, v3

    .line 455
    .line 456
    move-object/from16 v24, v30

    .line 457
    move-object v3, v14

    .line 458
    move-object v14, v5

    .line 459
    move-object v5, v11

    .line 460
    move-object v11, v12

    .line 461
    move-object v12, v15

    .line 462
    .line 463
    move-object/from16 v15, v19

    .line 464
    .line 465
    move-object/from16 v19, v20

    .line 466
    .line 467
    move-object/from16 v20, v22

    .line 468
    .line 469
    move-wide/from16 v21, v31

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v10 .. v28}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/google/android/exoplayer2/analytics/PlayerId;Landroid/os/Looper;)V

    .line 473
    move-object v11, v10

    .line 474
    .line 475
    move-object/from16 v9, v18

    .line 476
    .line 477
    move-object/from16 v10, v24

    .line 478
    .line 479
    iput-object v11, v1, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 480
    .line 481
    const/high16 v13, 0x3f800000    # 1.0f

    .line 482
    .line 483
    iput v13, v1, Lcom/google/android/exoplayer2/r1;->h0:F

    .line 484
    const/4 v13, 0x0

    .line 485
    .line 486
    iput v13, v1, Lcom/google/android/exoplayer2/r1;->E:I

    .line 487
    .line 488
    sget-object v13, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 489
    .line 490
    iput-object v13, v1, Lcom/google/android/exoplayer2/r1;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 491
    .line 492
    iput-object v13, v1, Lcom/google/android/exoplayer2/r1;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 493
    .line 494
    iput-object v13, v1, Lcom/google/android/exoplayer2/r1;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 495
    const/4 v13, -0x1

    .line 496
    .line 497
    iput v13, v1, Lcom/google/android/exoplayer2/r1;->v0:I

    .line 498
    .line 499
    const/16 v13, 0x15

    .line 500
    .line 501
    if-ge v2, v13, :cond_3

    .line 502
    const/4 v13, 0x0

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/r1;->t0(I)I

    .line 506
    move-result v2

    .line 507
    .line 508
    iput v2, v1, Lcom/google/android/exoplayer2/r1;->f0:I

    .line 509
    goto :goto_4

    .line 510
    :cond_3
    const/4 v13, 0x0

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 514
    move-result v2

    .line 515
    .line 516
    iput v2, v1, Lcom/google/android/exoplayer2/r1;->f0:I

    .line 517
    .line 518
    :goto_4
    sget-object v2, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 519
    .line 520
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 521
    const/4 v2, 0x1

    .line 522
    .line 523
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/r1;->m0:Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/r1;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 527
    .line 528
    new-instance v2, Landroid/os/Handler;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v15, v2, v9}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/r1;->addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    .line 538
    .line 539
    iget-wide v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    .line 540
    .line 541
    const-wide/16 v14, 0x0

    .line 542
    .line 543
    cmp-long v2, v8, v14

    .line 544
    .line 545
    if-lez v2, :cond_4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o(J)V

    .line 549
    .line 550
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 551
    .line 552
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v8, v6, v3}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    .line 556
    .line 557
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->y:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 558
    .line 559
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    .line 563
    .line 564
    new-instance v2, Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 565
    .line 566
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, v8, v6, v3}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    .line 570
    .line 571
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->z:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 572
    .line 573
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioFocus:Z

    .line 574
    .line 575
    if-eqz v8, :cond_5

    .line 576
    .line 577
    iget-object v10, v1, Lcom/google/android/exoplayer2/r1;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 578
    goto :goto_5

    .line 579
    :cond_5
    move-object v10, v4

    .line 580
    .line 581
    .line 582
    :goto_5
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 583
    .line 584
    new-instance v2, Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 585
    .line 586
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V

    .line 590
    .line 591
    iput-object v2, v1, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 592
    .line 593
    iget-object v3, v1, Lcom/google/android/exoplayer2/r1;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 594
    .line 595
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 599
    move-result v3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/StreamVolumeManager;->m(I)V

    .line 603
    .line 604
    new-instance v3, Lcom/google/android/exoplayer2/g6;

    .line 605
    .line 606
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/g6;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    iput-object v3, v1, Lcom/google/android/exoplayer2/r1;->B:Lcom/google/android/exoplayer2/g6;

    .line 612
    .line 613
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    .line 614
    .line 615
    if-eqz v4, :cond_6

    .line 616
    const/4 v4, 0x1

    .line 617
    goto :goto_6

    .line 618
    :cond_6
    move v4, v13

    .line 619
    .line 620
    .line 621
    :goto_6
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/g6;->a(Z)V

    .line 622
    .line 623
    new-instance v3, Lcom/google/android/exoplayer2/h6;

    .line 624
    .line 625
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/h6;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    iput-object v3, v1, Lcom/google/android/exoplayer2/r1;->C:Lcom/google/android/exoplayer2/h6;

    .line 631
    .line 632
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    .line 633
    const/4 v4, 0x2

    .line 634
    .line 635
    if-ne v0, v4, :cond_7

    .line 636
    const/4 v13, 0x1

    .line 637
    .line 638
    .line 639
    :cond_7
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/h6;->a(Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lcom/google/android/exoplayer2/r1;->g0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    iput-object v0, v1, Lcom/google/android/exoplayer2/r1;->r0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 646
    .line 647
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 648
    .line 649
    iput-object v0, v1, Lcom/google/android/exoplayer2/r1;->s0:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 650
    .line 651
    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    .line 652
    .line 653
    iput-object v0, v1, Lcom/google/android/exoplayer2/r1;->c0:Lcom/google/android/exoplayer2/util/Size;

    .line 654
    .line 655
    iget-object v0, v1, Lcom/google/android/exoplayer2/r1;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 659
    .line 660
    iget v0, v1, Lcom/google/android/exoplayer2/r1;->f0:I

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v0

    .line 665
    const/4 v2, 0x1

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v2, v7, v0}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 669
    .line 670
    iget v0, v1, Lcom/google/android/exoplayer2/r1;->f0:I

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v0

    .line 675
    const/4 v4, 0x2

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v4, v7, v0}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 679
    .line 680
    iget-object v0, v1, Lcom/google/android/exoplayer2/r1;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 681
    const/4 v3, 0x3

    .line 682
    .line 683
    .line 684
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 685
    .line 686
    iget v0, v1, Lcom/google/android/exoplayer2/r1;->a0:I

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v0

    .line 691
    const/4 v2, 0x4

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 695
    .line 696
    iget v0, v1, Lcom/google/android/exoplayer2/r1;->b0:I

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v0

    .line 701
    const/4 v2, 0x5

    .line 702
    .line 703
    .line 704
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 705
    .line 706
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/r1;->i0:Z

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    const/16 v2, 0x9

    .line 713
    const/4 v3, 0x1

    .line 714
    .line 715
    .line 716
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 717
    const/4 v0, 0x7

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v4, v0, v5}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 721
    const/4 v0, 0x6

    .line 722
    .line 723
    const/16 v2, 0x8

    .line 724
    .line 725
    .line 726
    invoke-direct {v1, v0, v2, v5}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 730
    return-void

    .line 731
    .line 732
    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/r1;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 736
    throw v0

    .line 737
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method private A0(II)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 21
    return-void
.end method

.method public static synthetic B(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->x:Lcom/google/android/exoplayer2/r1$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->w:Lcom/google/android/exoplayer2/r1$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/r1;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->Z:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->w:Lcom/google/android/exoplayer2/r1$c;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "ExoPlayerImpl"

    .line 48
    .line 49
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->Z:Landroid/view/TextureView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/r1;->Z:Landroid/view/TextureView;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->W:Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->w:Lcom/google/android/exoplayer2/r1$c;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/exoplayer2/r1;->W:Landroid/view/SurfaceHolder;

    .line 72
    :cond_3
    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->S:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object p1
.end method

.method private C0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->f:[Lcom/google/android/exoplayer2/Renderer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/r1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/r1;->i0:Z

    .line 3
    return p0
.end method

.method private D0()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->h0:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->z:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->g()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/r1;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r1;->i0:Z

    .line 3
    return p1
.end method

.method private E0(Ljava/util/List;IJZ)V
    .locals 14

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->m0()I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentPosition()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    .line 16
    iput v5, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v7, v5}, Lcom/google/android/exoplayer2/r1;->A0(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v7, p1}, Lcom/google/android/exoplayer2/r1;->e0(ILjava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->h0()Lcom/google/android/exoplayer2/Timeline;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 46
    move-result v8

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 52
    move-result v8

    .line 53
    .line 54
    if-ge v1, v8, :cond_2

    .line 55
    .line 56
    :cond_1
    move-wide/from16 v10, p3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 60
    .line 61
    move-wide/from16 v10, p3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5, v1, v10, v11}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 65
    throw v2

    .line 66
    :goto_0
    const/4 v8, -0x1

    .line 67
    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r1;->F:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    :goto_1
    move v10, v1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    if-ne v1, v8, :cond_4

    .line 84
    move v10, v2

    .line 85
    move-wide v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v2, v10

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v5, v10, v2, v3}, Lcom/google/android/exoplayer2/r1;->w0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v5, v4}, Lcom/google/android/exoplayer2/r1;->v0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/g3;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget v4, v1, Lcom/google/android/exoplayer2/g3;->e:I

    .line 101
    .line 102
    if-eq v10, v8, :cond_7

    .line 103
    .line 104
    if-eq v4, v6, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-lt v10, v4, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v4, 0x2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/g3;->g(I)Lcom/google/android/exoplayer2/g3;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v8, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 130
    move-result-wide v11

    .line 131
    .line 132
    iget-object v13, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    move v5, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v5, v7

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/r1;->l0(Lcom/google/android/exoplayer2/g3;)J

    .line 168
    move-result-wide v7

    .line 169
    const/4 v9, -0x1

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v6, 0x4

    .line 175
    move-object v0, p0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 179
    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 3
    return-object p1
.end method

.method private F0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->Y:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->W:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->w:Lcom/google/android/exoplayer2/r1$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->W:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->W:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    .line 46
    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 3
    return-object p0
.end method

.method private G0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/r1;->V:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 3
    return-object p1
.end method

.method private H0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->f:[Lcom/google/android/exoplayer2/Renderer;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->U:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/exoplayer2/r1;->D:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    :cond_2
    move v5, v3

    .line 81
    .line 82
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->U:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->V:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/r1;->V:Landroid/view/Surface;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    .line 96
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->U:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 105
    .line 106
    const/16 v0, 0x3eb

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/r1;->I0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 114
    :cond_5
    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->f0()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/r1;->z0(II)Lcom/google/android/exoplayer2/g3;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/g3;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g3;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/g3;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 30
    .line 31
    iput-wide v1, p1, Lcom/google/android/exoplayer2/g3;->p:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p1, Lcom/google/android/exoplayer2/g3;->q:J

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g3;->g(I)Lcom/google/android/exoplayer2/g3;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/g3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/g3;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 50
    add-int/2addr p1, v1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1()V

    .line 58
    .line 59
    iget-object p1, v3, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/r1;->l0(Lcom/google/android/exoplayer2/g3;)J

    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 93
    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 3
    return-object p0
.end method

.method private J0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->O:Lcom/google/android/exoplayer2/Player$Commands;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->e:Lcom/google/android/exoplayer2/Player;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->b:Lcom/google/android/exoplayer2/Player$Commands;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getAvailableCommands(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/r1;->O:Lcom/google/android/exoplayer2/Player$Commands;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/i1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/r1;)V

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 3
    return-object p1
.end method

.method private K0(ZII)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v4, -0x1

    .line 6
    .line 7
    if-eq p2, v4, :cond_0

    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq p2, v3, :cond_1

    .line 15
    move v2, v3

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 18
    .line 19
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 20
    .line 21
    if-ne v5, v4, :cond_2

    .line 22
    .line 23
    iget v5, v1, Lcom/google/android/exoplayer2/g3;->m:I

    .line 24
    .line 25
    if-ne v5, v2, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 29
    add-int/2addr v5, v3

    .line 30
    .line 31
    iput v5, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/g3;->d(ZI)Lcom/google/android/exoplayer2/g3;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M0(ZI)V

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    move-object v0, p0

    .line 53
    move v3, p3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 57
    return-void
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/r1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/r1;->Y:Z

    .line 3
    return p0
.end method

.method private L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    .line 17
    .line 18
    xor-int/lit8 v5, v7, 0x1

    .line 19
    .line 20
    move/from16 v3, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    move/from16 v6, p10

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/r1;->k0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/g3;ZIZZ)Landroid/util/Pair;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/exoplayer2/r1;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v9, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    iget-object v8, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 60
    .line 61
    iget-object v9, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 62
    .line 63
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    iget v8, v8, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 72
    .line 73
    iget-object v9, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 74
    .line 75
    iget-object v10, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8, v10}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 82
    .line 83
    :cond_0
    sget-object v9, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 84
    .line 85
    iput-object v9, v0, Lcom/google/android/exoplayer2/r1;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 86
    .line 87
    :cond_1
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v9, v2, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 90
    .line 91
    iget-object v10, v1, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/r1;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object v9, v1, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    iput-object v6, v0, Lcom/google/android/exoplayer2/r1;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r1;->f0()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    :cond_3
    iget-object v9, v0, Lcom/google/android/exoplayer2/r1;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    iput-object v6, v0, Lcom/google/android/exoplayer2/r1;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 128
    .line 129
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 130
    .line 131
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x1

    .line 134
    .line 135
    if-eq v6, v10, :cond_4

    .line 136
    move v6, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v6, v11

    .line 139
    .line 140
    :goto_0
    iget v10, v2, Lcom/google/android/exoplayer2/g3;->e:I

    .line 141
    .line 142
    iget v13, v1, Lcom/google/android/exoplayer2/g3;->e:I

    .line 143
    .line 144
    if-eq v10, v13, :cond_5

    .line 145
    move v10, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v10, v11

    .line 148
    .line 149
    :goto_1
    if-nez v10, :cond_6

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r1;->N0()V

    .line 155
    .line 156
    :cond_7
    iget-boolean v13, v2, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 157
    .line 158
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 159
    .line 160
    if-eq v13, v14, :cond_8

    .line 161
    move v13, v12

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v13, v11

    .line 164
    .line 165
    :goto_2
    if-eqz v13, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v14}, Lcom/google/android/exoplayer2/r1;->M0(Z)V

    .line 169
    .line 170
    :cond_9
    if-nez v7, :cond_a

    .line 171
    .line 172
    iget-object v7, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 173
    .line 174
    new-instance v14, Lcom/google/android/exoplayer2/m1;

    .line 175
    .line 176
    move/from16 v15, p2

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v1, v15}, Lcom/google/android/exoplayer2/m1;-><init>(Lcom/google/android/exoplayer2/g3;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v11, v14}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 183
    .line 184
    :cond_a
    if-eqz p5, :cond_b

    .line 185
    .line 186
    move/from16 v7, p9

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v4, v2, v7}, Lcom/google/android/exoplayer2/r1;->q0(ILcom/google/android/exoplayer2/g3;I)Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    move-wide/from16 v14, p7

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v14, v15}, Lcom/google/android/exoplayer2/r1;->p0(J)Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    iget-object v14, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 199
    .line 200
    new-instance v15, Lcom/google/android/exoplayer2/q0;

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v4, v7, v11}, Lcom/google/android/exoplayer2/q0;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v4, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 209
    .line 210
    :cond_b
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 213
    .line 214
    new-instance v4, Lcom/google/android/exoplayer2/r0;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v8, v5}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/MediaItem;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 221
    .line 222
    :cond_c
    iget-object v3, v2, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 223
    .line 224
    iget-object v4, v1, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 225
    .line 226
    if-eq v3, v4, :cond_d

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 229
    .line 230
    new-instance v4, Lcom/google/android/exoplayer2/s0;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 234
    .line 235
    const/16 v5, 0xa

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 239
    .line 240
    iget-object v3, v1, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 245
    .line 246
    new-instance v4, Lcom/google/android/exoplayer2/t0;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 253
    .line 254
    :cond_d
    iget-object v3, v2, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 255
    .line 256
    iget-object v4, v1, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 257
    .line 258
    if-eq v3, v4, :cond_e

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 266
    .line 267
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 268
    .line 269
    new-instance v4, Lcom/google/android/exoplayer2/u0;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 273
    const/4 v5, 0x2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 277
    .line 278
    :cond_e
    if-nez v9, :cond_f

    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 281
    .line 282
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 283
    .line 284
    new-instance v5, Lcom/google/android/exoplayer2/v0;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 288
    .line 289
    const/16 v3, 0xe

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 293
    .line 294
    :cond_f
    if-eqz v13, :cond_10

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 297
    .line 298
    new-instance v4, Lcom/google/android/exoplayer2/w0;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 302
    const/4 v5, 0x3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 306
    :cond_10
    const/4 v3, -0x1

    .line 307
    .line 308
    if-nez v10, :cond_11

    .line 309
    .line 310
    if-eqz v6, :cond_12

    .line 311
    .line 312
    :cond_11
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 313
    .line 314
    new-instance v5, Lcom/google/android/exoplayer2/x0;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 321
    .line 322
    :cond_12
    if-eqz v10, :cond_13

    .line 323
    .line 324
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 325
    .line 326
    new-instance v5, Lcom/google/android/exoplayer2/y0;

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 330
    const/4 v7, 0x4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v7, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 334
    .line 335
    :cond_13
    if-eqz v6, :cond_14

    .line 336
    .line 337
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 338
    .line 339
    new-instance v5, Lcom/google/android/exoplayer2/n1;

    .line 340
    .line 341
    move/from16 v6, p3

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/g3;I)V

    .line 345
    const/4 v6, 0x5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 349
    .line 350
    :cond_14
    iget v4, v2, Lcom/google/android/exoplayer2/g3;->m:I

    .line 351
    .line 352
    iget v5, v1, Lcom/google/android/exoplayer2/g3;->m:I

    .line 353
    .line 354
    if-eq v4, v5, :cond_15

    .line 355
    .line 356
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 357
    .line 358
    new-instance v5, Lcom/google/android/exoplayer2/o1;

    .line 359
    .line 360
    .line 361
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/o1;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 362
    const/4 v6, 0x6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    invoke-static {v2}, Lcom/google/android/exoplayer2/r1;->u0(Lcom/google/android/exoplayer2/g3;)Z

    .line 369
    move-result v4

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/google/android/exoplayer2/r1;->u0(Lcom/google/android/exoplayer2/g3;)Z

    .line 373
    move-result v5

    .line 374
    .line 375
    if-eq v4, v5, :cond_16

    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 378
    .line 379
    new-instance v5, Lcom/google/android/exoplayer2/p1;

    .line 380
    .line 381
    .line 382
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 383
    const/4 v6, 0x7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 387
    .line 388
    :cond_16
    iget-object v4, v2, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 389
    .line 390
    iget-object v5, v1, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v4

    .line 395
    .line 396
    if-nez v4, :cond_17

    .line 397
    .line 398
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 399
    .line 400
    new-instance v5, Lcom/google/android/exoplayer2/q1;

    .line 401
    .line 402
    .line 403
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/q1;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 404
    .line 405
    const/16 v6, 0xc

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 409
    .line 410
    :cond_17
    if-eqz p4, :cond_18

    .line 411
    .line 412
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 413
    .line 414
    new-instance v5, Lcom/google/android/exoplayer2/p0;

    .line 415
    .line 416
    .line 417
    invoke-direct {v5}, Lcom/google/android/exoplayer2/p0;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 421
    .line 422
    .line 423
    :cond_18
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r1;->J0()V

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 429
    .line 430
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 431
    .line 432
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 433
    .line 434
    if-eq v2, v3, :cond_19

    .line 435
    .line 436
    iget-object v2, v0, Lcom/google/android/exoplayer2/r1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v3

    .line 445
    .line 446
    if-eqz v3, :cond_19

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 453
    .line 454
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalSleepingForOffloadChanged(Z)V

    .line 458
    goto :goto_3

    .line 459
    :cond_19
    return-void
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/r1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private M0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 30
    :cond_1
    return-void
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/r1;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    .line 4
    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->experimentalIsSleepingForOffload()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->B:Lcom/google/android/exoplayer2/g6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlayWhenReady()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/g6;->b(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->C:Lcom/google/android/exoplayer2/h6;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlayWhenReady()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h6;->b(Z)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->B:Lcom/google/android/exoplayer2/g6;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g6;->b(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->C:Lcom/google/android/exoplayer2/h6;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h6;->b(Z)V

    .line 64
    return-void
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/r1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->G0(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getApplicationLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getApplicationLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r1;->m0:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r1;->n0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->n0:Z

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/r1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->D0()V

    .line 4
    return-void
.end method

.method static synthetic Q(ZI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/r1;->o0(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/r1;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r1;->K0(ZII)V

    .line 4
    return-void
.end method

.method static synthetic S(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/StreamVolumeManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/r1;->g0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->r0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->r0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 3
    return-object p1
.end method

.method static synthetic W(Lcom/google/android/exoplayer2/r1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->N0()V

    .line 4
    return-void
.end method

.method static synthetic X(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 3
    return-object p1
.end method

.method static synthetic Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->R:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 6
    return-void
.end method

.method static synthetic a0(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->s0:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 3
    return-object p1
.end method

.method public static synthetic b(IILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 4
    return-void
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/r1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->U:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    return-void
.end method

.method static synthetic d0(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    return-void
.end method

.method private e0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/r1;->o:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/MediaSourceList$c;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 31
    .line 32
    add-int v4, v1, p1

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/exoplayer2/r1$e;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/google/android/exoplayer2/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$c;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/r1$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 64
    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracks:Lcom/google/android/exoplayer2/Tracks;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V

    .line 8
    return-void
.end method

.method private f0()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populate(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->O:Lcom/google/android/exoplayer2/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    .line 6
    return-void
.end method

.method private static g0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->e()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->d()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(III)V

    .line 15
    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/g3;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 6
    return-void
.end method

.method private h0()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/l3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/l3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 10
    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 4
    return-void
.end method

.method private i0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->p:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/exoplayer2/MediaItem;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic j(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 4
    return-void
.end method

.method private j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->m0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer2/r1;->v:Lcom/google/android/exoplayer2/util/Clock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w()Landroid/os/Looper;

    .line 23
    move-result-object v7

    .line 24
    move-object v3, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    .line 28
    return-object v1
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/h1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/h1;-><init>(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private k0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/g3;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/util/Pair;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    if-nez p4, :cond_2

    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    if-eqz p3, :cond_3

    .line 109
    .line 110
    if-ne p4, v2, :cond_3

    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz p5, :cond_4

    .line 115
    .line 116
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    if-nez p4, :cond_6

    .line 137
    .line 138
    iget-object p2, p2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 139
    .line 140
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 143
    .line 144
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 145
    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    .line 165
    if-ne p4, v2, :cond_7

    .line 166
    .line 167
    if-eqz p6, :cond_7

    .line 168
    .line 169
    new-instance p1, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p1
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method private l0(Lcom/google/android/exoplayer2/g3;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r1;->x0:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 26
    return-wide v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r1;->y0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/g3;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    .line 6
    return-void
.end method

.method private m0()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->v0:I

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 30
    return v0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method private n0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getContentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v5, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    :cond_0
    move-object v6, p1

    .line 24
    move-object v12, p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentMediaItemIndex()I

    .line 29
    move-result v9

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 37
    move-result-wide v10

    .line 38
    move-object v6, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    return-object p1

    .line 58
    :cond_2
    move-object v11, v6

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 63
    .line 64
    iget v8, p0, Lcom/google/android/exoplayer2/r1;->E:I

    .line 65
    .line 66
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/r1;->F:Z

    .line 67
    move-object v12, p2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 81
    .line 82
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v12, p1, v0, v1}, Lcom/google/android/exoplayer2/r1;->w0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0, v12, v5, v3, v4}, Lcom/google/android/exoplayer2/r1;->w0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    .line 119
    :goto_1
    if-eqz p1, :cond_5

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->m0()I

    .line 124
    move-result v5

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_6

    .line 127
    move-wide v0, v3

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-direct {p0, v12, v5, v0, v1}, Lcom/google/android/exoplayer2/r1;->w0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public static synthetic o(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    .line 7
    return-void
.end method

.method private static o0(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic p(FLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    .line 4
    return-void
.end method

.method private p0(J)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentMediaItemIndex()I

    .line 4
    move-result v2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v5

    .line 56
    :goto_0
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->r0(Lcom/google/android/exoplayer2/g3;)J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 88
    move-result-wide p1

    .line 89
    move-wide v8, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 96
    .line 97
    iget v10, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 98
    .line 99
    iget v11, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 103
    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1;->e:Lcom/google/android/exoplayer2/Player;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    .line 11
    return-void
.end method

.method private q0(ILcom/google/android/exoplayer2/g3;I)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    iget-object v7, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 48
    .line 49
    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 76
    .line 77
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/exoplayer2/r1;->r0(Lcom/google/android/exoplayer2/g3;)J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 89
    .line 90
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/exoplayer2/r1;->r0(Lcom/google/android/exoplayer2/g3;)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 103
    .line 104
    iget-wide v11, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 105
    add-long/2addr v3, v11

    .line 106
    .line 107
    move-wide/from16 v17, v3

    .line 108
    .line 109
    move-wide/from16 v2, v17

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-wide v2, v1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/exoplayer2/r1;->r0(Lcom/google/android/exoplayer2/g3;)J

    .line 124
    move-result-wide v4

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 128
    .line 129
    iget-wide v4, v1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 130
    add-long/2addr v2, v4

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 141
    move-result-wide v13

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 144
    .line 145
    iget v15, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 146
    .line 147
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    move-object v5, v11

    .line 151
    move-wide v11, v2

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 155
    return-object v5
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->s0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 4
    return-void
.end method

.method private static r0(Lcom/google/android/exoplayer2/g3;)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x3eb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 16
    return-void
.end method

.method private s0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 3
    .line 4
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 5
    sub-int/2addr v2, v3

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 8
    .line 9
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/r1;->H:I

    .line 17
    .line 18
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/r1;->I:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/exoplayer2/r1;->J:I

    .line 27
    .line 28
    :cond_1
    if-nez v2, :cond_b

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/g3;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    iput v3, p0, Lcom/google/android/exoplayer2/r1;->v0:I

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    iput-wide v6, p0, Lcom/google/android/exoplayer2/r1;->x0:J

    .line 57
    .line 58
    iput v5, p0, Lcom/google/android/exoplayer2/r1;->w0:I

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    move-object v3, v2

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/exoplayer2/l3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l3;->b()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v6

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    move-result v7

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    move v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v6, v5

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 90
    move v6, v5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-ge v6, v7, :cond_4

    .line 97
    .line 98
    iget-object v7, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Lcom/google/android/exoplayer2/r1$e;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Lcom/google/android/exoplayer2/Timeline;

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/r1$e;->a(Lcom/google/android/exoplayer2/r1$e;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/Timeline;

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/r1;->I:Z

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/g3;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 130
    .line 131
    iget-object v8, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/g3;

    .line 142
    .line 143
    iget-wide v8, v3, Lcom/google/android/exoplayer2/g3;->d:J

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 146
    .line 147
    iget-wide v10, v3, Lcom/google/android/exoplayer2/g3;->r:J

    .line 148
    .line 149
    cmp-long v3, v8, v10

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v4, v5

    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/g3;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_7
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/g3;

    .line 175
    .line 176
    iget-object v6, v3, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 177
    .line 178
    iget-wide v7, v3, Lcom/google/android/exoplayer2/g3;->d:J

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2, v6, v7, v8}, Lcom/google/android/exoplayer2/r1;->y0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 182
    move-result-wide v2

    .line 183
    :goto_3
    move-wide v6, v2

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_8
    :goto_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/g3;

    .line 187
    .line 188
    iget-wide v2, v2, Lcom/google/android/exoplayer2/g3;->d:J

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_5
    move-wide v7, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move v4, v5

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :goto_6
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/r1;->I:Z

    .line 196
    .line 197
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/g3;

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/exoplayer2/r1;->J:I

    .line 200
    .line 201
    iget v6, p0, Lcom/google/android/exoplayer2/r1;->H:I

    .line 202
    const/4 v9, -0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v2, 0x1

    .line 205
    move v5, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v0, p0

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 211
    :cond_b
    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    .line 4
    return-void
.end method

.method private t0(I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->T:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->T:Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/r1;->T:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->T:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const/16 v3, 0xfa0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/r1;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->T:Landroid/media/AudioTrack;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method private static u0(Lcom/google/android/exoplayer2/g3;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic v(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method private v0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/g3;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/g3;->i(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/g3;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/exoplayer2/g3;->k()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/r1;->x0:J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v18

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    move-wide v10, v8

    .line 58
    move-wide v12, v8

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/g3;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/g3;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/g3;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/g3;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/android/exoplayer2/g3;->p:J

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    new-instance v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->getContentPosition()J

    .line 113
    move-result-wide v11

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 117
    move-result-wide v11

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v11, v2

    .line 135
    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    cmp-long v2, v9, v11

    .line 139
    .line 140
    if-gez v2, :cond_6

    .line 141
    :cond_5
    move v1, v7

    .line 142
    move-object v7, v8

    .line 143
    move-wide v8, v9

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    if-nez v2, :cond_a

    .line 148
    .line 149
    iget-object v2, v6, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    .line 158
    if-eq v2, v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 167
    .line 168
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v6

    .line 181
    .line 182
    :cond_8
    :goto_3
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 196
    .line 197
    iget v2, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 198
    .line 199
    iget v3, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 203
    move-result-wide v1

    .line 204
    :goto_4
    move-object v7, v8

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 208
    .line 209
    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :goto_5
    iget-wide v8, v6, Lcom/google/android/exoplayer2/g3;->r:J

    .line 213
    .line 214
    iget-wide v10, v6, Lcom/google/android/exoplayer2/g3;->r:J

    .line 215
    .line 216
    iget-wide v12, v6, Lcom/google/android/exoplayer2/g3;->d:J

    .line 217
    .line 218
    iget-wide v3, v6, Lcom/google/android/exoplayer2/g3;->r:J

    .line 219
    .line 220
    sub-long v14, v1, v3

    .line 221
    .line 222
    iget-object v3, v6, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 223
    .line 224
    iget-object v4, v6, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 225
    .line 226
    iget-object v5, v6, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 227
    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/g3;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/g3;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/g3;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/g3;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    iput-wide v1, v3, Lcom/google/android/exoplayer2/g3;->p:J

    .line 243
    return-object v3

    .line 244
    :cond_a
    move-object v7, v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v4

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 253
    .line 254
    iget-wide v1, v6, Lcom/google/android/exoplayer2/g3;->q:J

    .line 255
    .line 256
    sub-long v3, v9, v11

    .line 257
    sub-long/2addr v1, v3

    .line 258
    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v14

    .line 264
    .line 265
    iget-wide v1, v6, Lcom/google/android/exoplayer2/g3;->p:J

    .line 266
    .line 267
    iget-object v3, v6, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 268
    .line 269
    iget-object v4, v6, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    add-long v1, v9, v14

    .line 278
    .line 279
    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 280
    .line 281
    iget-object v4, v6, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 282
    .line 283
    iget-object v5, v6, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 284
    move-wide v8, v9

    .line 285
    move-wide v10, v8

    .line 286
    move-wide v12, v8

    .line 287
    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/g3;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/g3;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    iput-wide v1, v3, Lcom/google/android/exoplayer2/g3;->p:J

    .line 299
    return-object v3

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 303
    move-result v2

    .line 304
    xor-int/2addr v2, v4

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 312
    .line 313
    :goto_7
    move-object/from16 v16, v2

    .line 314
    goto :goto_8

    .line 315
    .line 316
    :cond_c
    iget-object v2, v6, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :goto_8
    if-nez v1, :cond_d

    .line 320
    .line 321
    iget-object v2, v0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 322
    .line 323
    :goto_9
    move-object/from16 v17, v2

    .line 324
    goto :goto_a

    .line 325
    .line 326
    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 327
    goto :goto_9

    .line 328
    .line 329
    :goto_a
    if-nez v1, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    :goto_b
    move-object/from16 v18, v1

    .line 336
    goto :goto_c

    .line 337
    .line 338
    :cond_e
    iget-object v1, v6, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 339
    goto :goto_b

    .line 340
    .line 341
    :goto_c
    const-wide/16 v14, 0x0

    .line 342
    move-wide v10, v8

    .line 343
    move-wide v12, v8

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/g3;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/g3;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/g3;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/g3;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g3;->p:J

    .line 354
    return-object v1
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/r1;->u0(Lcom/google/android/exoplayer2/g3;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method private w0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/r1;->v0:I

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r1;->x0:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/r1;->w0:I

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt p2, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/r1;->F:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onLoadingChanged(Z)V

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    .line 11
    return-void
.end method

.method private x0(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->c0:Lcom/google/android/exoplayer2/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->c0:Lcom/google/android/exoplayer2/util/Size;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/r1;->c0:Lcom/google/android/exoplayer2/util/Size;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/g1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/g1;-><init>(II)V

    .line 33
    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 38
    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 4
    return-void
.end method

.method private y0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method private z0(II)Lcom/google/android/exoplayer2/g3;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1;->A0(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->h0()Lcom/google/android/exoplayer2/Timeline;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/r1;->n0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v5, v3, v1}, Lcom/google/android/exoplayer2/r1;->v0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/g3;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v3, v1, Lcom/google/android/exoplayer2/g3;->e:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    if-ge p1, p2, :cond_0

    .line 47
    .line 48
    if-ne p2, v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-lt v0, v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/g3;->g(I)Lcom/google/android/exoplayer2/g3;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 68
    return-object v1
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 12
    return-void
.end method

.method public addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/r1;->i0(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r1;->addMediaSources(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r1;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r1;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 7
    iget v4, p0, Lcom/google/android/exoplayer2/r1;->G:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 8
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/r1;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->h0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 11
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/r1;->n0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-direct {p0, v5, v4, v3}, Lcom/google/android/exoplayer2/r1;->v0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/g3;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v5, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v4, v1, v2, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/r1;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r1;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    .line 14
    return-void
.end method

.method public clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->l0:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->x:Lcom/google/android/exoplayer2/r1$d;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 29
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k0:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->x:Lcom/google/android/exoplayer2/r1$d;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 28
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->B0()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->U:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->W:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r1;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->Z:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->c()V

    .line 9
    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 8
    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->r:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 6
    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 6
    return-object v0
.end method

.method public getAudioFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->S:Lcom/google/android/exoplayer2/Format;

    .line 6
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->f0:I

    .line 6
    return v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->O:Lcom/google/android/exoplayer2/Player$Commands;

    .line 6
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getDuration()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getContentBufferedPosition()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getClock()Lcom/google/android/exoplayer2/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->v:Lcom/google/android/exoplayer2/util/Clock;

    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r1;->x0:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentMediaItemIndex()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 78
    .line 79
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 96
    .line 97
    iget-object v3, v2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/r1;->y0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentMediaItemIndex()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 61
    .line 62
    iget-wide v2, v2, Lcom/google/android/exoplayer2/g3;->c:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentPosition()J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 6
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->m0()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->w0:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->l0(Lcom/google/android/exoplayer2/g3;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    .line 15
    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracks:Lcom/google/android/exoplayer2/Tracks;

    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    return-object p0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->r0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 6
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->g()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getContentDuration()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 6
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->N:Z

    .line 6
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 8
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 8
    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 6
    return-object v0
.end method

.method public getRenderer(I)Lcom/google/android/exoplayer2/Renderer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->f:[Lcom/google/android/exoplayer2/Renderer;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->f:[Lcom/google/android/exoplayer2/Renderer;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->f:[Lcom/google/android/exoplayer2/Renderer;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->E:I

    .line 6
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r1;->t:J

    .line 6
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r1;->u:J

    .line 6
    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->L:Lcom/google/android/exoplayer2/SeekParameters;

    .line 6
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->F:Z

    .line 6
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->i0:Z

    .line 6
    return v0
.end method

.method public getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->c0:Lcom/google/android/exoplayer2/util/Size;

    .line 6
    return-object v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 6
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->b0:I

    .line 6
    return v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 6
    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->R:Lcom/google/android/exoplayer2/Format;

    .line 6
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->a0:I

    .line 6
    return v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->s0:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 6
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->h0:F

    .line 6
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->i()V

    .line 9
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->j()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/RendererConfiguration;->tunneling:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public moveMediaItems(III)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    const/4 v4, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    sub-int v6, v2, p1

    .line 29
    .line 30
    sub-int v6, v5, v6

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge p1, v5, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget v6, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 48
    add-int/2addr v6, v4

    .line 49
    .line 50
    iput v6, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->h0()Lcom/google/android/exoplayer2/Timeline;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v5, v4}, Lcom/google/android/exoplayer2/r1;->n0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v6, v4, v5}, Lcom/google/android/exoplayer2/r1;->v0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/g3;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, v2, v3, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    move-object v1, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x5

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    move-object v0, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->z:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r1;->o0(ZI)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/r1;->K0(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    iget v1, v0, Lcom/google/android/exoplayer2/g3;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/g3;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g3;->g(I)Lcom/google/android/exoplayer2/g3;

    move-result-object v5

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->G:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c0()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 12
    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r1;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r1;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->prepare()V

    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ExoPlayerLib/2.18.7"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "ExoPlayerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 69
    .line 70
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-ge v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->T:Landroid/media/AudioTrack;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/exoplayer2/r1;->T:Landroid/media/AudioTrack;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->y:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->k()V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->B:Lcom/google/android/exoplayer2/g6;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g6;->b(Z)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->C:Lcom/google/android/exoplayer2/h6;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h6;->b(Z)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->z:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->i()V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/exoplayer2/j1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Lcom/google/android/exoplayer2/j1;-><init>()V

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->s:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 150
    const/4 v3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/g3;->g(I)Lcom/google/android/exoplayer2/g3;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/g3;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/g3;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 165
    .line 166
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 167
    .line 168
    iput-wide v4, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    iput-wide v4, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->release()V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->release()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->B0()V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->V:Landroid/view/Surface;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 195
    .line 196
    iput-object v2, p0, Lcom/google/android/exoplayer2/r1;->V:Landroid/view/Surface;

    .line 197
    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 212
    .line 213
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 214
    .line 215
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/android/exoplayer2/r1;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 218
    .line 219
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/r1;->q0:Z

    .line 220
    return-void
.end method

.method public removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 15
    return-void
.end method

.method public removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->n:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-ge p1, v1, :cond_2

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1;->z0(II)Lcom/google/android/exoplayer2/g3;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object p1, v3, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    xor-int/lit8 v7, p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/r1;->l0(Lcom/google/android/exoplayer2/g3;)J

    .line 53
    move-result-wide v9

    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public retry()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->prepare()V

    .line 7
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-lt p1, v4, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 37
    add-int/2addr v4, v2

    .line 38
    .line 39
    iput v4, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->isPlayingAd()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v1, "ExoPlayerImpl"

    .line 48
    .line 49
    const-string v3, "seekTo ignored because an ad is playing"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/r1;->i:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlaybackState()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentMediaItemIndex()I

    .line 80
    move-result v9

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/g3;->g(I)Lcom/google/android/exoplayer2/g3;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/google/android/exoplayer2/r1;->w0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, v3, v6}, Lcom/google/android/exoplayer2/r1;->v0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/g3;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 100
    move-result-wide v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3, p1, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u0(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 104
    const/4 v6, 0x1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/r1;->l0(Lcom/google/android/exoplayer2/g3;)J

    .line 108
    move-result-wide v7

    .line 109
    move-object v1, v2

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object v0, p0

    .line 115
    .line 116
    move/from16 v10, p5

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 120
    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->m(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/exoplayer2/z0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->z:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    move-object p2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlayWhenReady()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1;->z:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlaybackState()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/r1;->o0(ZI)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/r1;->K0(ZII)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 88
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->f0:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->t0(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->d:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->t0(I)I

    .line 37
    .line 38
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/r1;->f0:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/exoplayer2/f1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/f1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 67
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->l0:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->x:Lcom/google/android/exoplayer2/r1$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 25
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->l(Z)V

    .line 9
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->A:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->n(I)V

    .line 9
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->K:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r1;->K:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E0(Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 24
    .line 25
    const/16 v0, 0x3eb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/r1;->I0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 34
    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->y:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    .line 14
    return-void
.end method

.method public setHandleWakeLock(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r1;->setWakeMode(I)V

    .line 7
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->i0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/r1;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->i0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r1;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r1;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/r1;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r1;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/r1;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r1;->E0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r1;->E0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->N:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r1;->N:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K0(Z)V

    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->z:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r1;->o0(ZI)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/r1;->K0(ZII)V

    .line 21
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g3;->f(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/g3;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x5

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    move-object v1, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 52
    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/b1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/r1;)V

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 30
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->isLoading()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r1;->p0:Z

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 48
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->E:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/r1;->E:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q0(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/e1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e1;-><init>(I)V

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->J0()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 35
    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->L:Lcom/google/android/exoplayer2/SeekParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->L:Lcom/google/android/exoplayer2/SeekParameters;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 23
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->F:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r1;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U0(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/o0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/o0;-><init>(Z)V

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->J0()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->h0()Lcom/google/android/exoplayer2/Timeline;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentMediaItemIndex()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getCurrentPosition()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/r1;->w0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/r1;->v0(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/g3;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/r1;->G:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 39
    const/4 v12, -0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    move-object v3, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/r1;->L0(Lcom/google/android/exoplayer2/g3;IIZZIJIZ)V

    .line 55
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->i0:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r1;->i0:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/k1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/k1;-><init>(Z)V

    .line 28
    .line 29
    const/16 p1, 0x17

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 33
    return-void
.end method

.method setThrowsWhenUsingWrongThread(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r1;->m0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->setThrowsWhenUsingWrongThread(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/l1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->b0:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/r1;->b0:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->k0:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->x:Lcom/google/android/exoplayer2/r1$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 24
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/r1;->a0:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r1;->C0(IILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->B0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    .line 18
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->clearVideoSurface()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->B0()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r1;->Y:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->W:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->w:Lcom/google/android/exoplayer2/r1$c;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    .line 62
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->B0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->F0(Landroid/view/SurfaceHolder;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->B0()V

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/r1;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->x:Lcom/google/android/exoplayer2/r1$d;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->j0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->w:Lcom/google/android/exoplayer2/r1$c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1;->F0(Landroid/view/SurfaceHolder;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r1;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 90
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->clearVideoSurface()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->B0()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->Z:Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ExoPlayerImpl"

    .line 23
    .line 24
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->w:Lcom/google/android/exoplayer2/r1$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/r1;->H0(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r1;->G0(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/r1;->x0(II)V

    .line 70
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/r1;->h0:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/r1;->h0:F

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->D0()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/a1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/a1;-><init>(F)V

    .line 30
    .line 31
    const/16 p1, 0x16

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 35
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->B:Lcom/google/android/exoplayer2/g6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g6;->a(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->C:Lcom/google/android/exoplayer2/h6;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/h6;->a(Z)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->B:Lcom/google/android/exoplayer2/g6;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g6;->a(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->C:Lcom/google/android/exoplayer2/h6;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h6;->a(Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->B:Lcom/google/android/exoplayer2/g6;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/g6;->a(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1;->C:Lcom/google/android/exoplayer2/h6;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h6;->a(Z)V

    .line 46
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r1;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r1;->O0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->z:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r1;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/r1;->I0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r1;->u0:Lcom/google/android/exoplayer2/g3;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/g3;->r:J

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r1;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    return-void
.end method
