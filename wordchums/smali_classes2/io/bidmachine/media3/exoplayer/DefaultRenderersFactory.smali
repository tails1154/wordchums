.class public Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableOffload:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 20
    .line 21
    sget-object p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 24
    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    const-class v6, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 11
    .line 12
    const-class v7, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 13
    .line 14
    const-class v8, Landroid/os/Handler;

    .line 15
    .line 16
    const-string v9, "DefaultRenderersFactory"

    .line 17
    .line 18
    new-instance v10, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 22
    move-result-object v12

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move/from16 v14, p4

    .line 29
    .line 30
    move-object/from16 v17, p5

    .line 31
    .line 32
    move-object/from16 v15, p6

    .line 33
    .line 34
    move-object/from16 v16, p7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v10 .. v17}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v10

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v10, v10, -0x1

    .line 53
    .line 54
    :cond_1
    :try_start_0
    const-string v0, "io.bidmachine.media3.decoder.midi.MidiRenderer"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-array v11, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-array v11, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    add-int/lit8 v11, v10, 0x1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    const-string v0, "Loaded MidiRenderer."

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move v10, v11

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "Error instantiating MIDI extension"

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    :catch_2
    :goto_1
    move v11, v10

    .line 97
    .line 98
    :goto_2
    :try_start_2
    const-string v0, "io.bidmachine.media3.decoder.opus.LibopusAudioRenderer"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-array v10, v2, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v8, v10, v3

    .line 107
    .line 108
    aput-object v7, v10, v5

    .line 109
    .line 110
    aput-object v6, v10, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-array v10, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p6, v10, v3

    .line 119
    .line 120
    aput-object p7, v10, v5

    .line 121
    .line 122
    aput-object p5, v10, v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    .line 130
    add-int/lit8 v10, v11, 0x1

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    goto :goto_5

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :catch_4
    move v11, v10

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v2, "Error instantiating Opus extension"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v1

    .line 152
    :catch_5
    :goto_4
    move v10, v11

    .line 153
    .line 154
    :goto_5
    :try_start_4
    const-string v0, "io.bidmachine.media3.decoder.flac.LibflacAudioRenderer"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-array v11, v2, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v8, v11, v3

    .line 163
    .line 164
    aput-object v7, v11, v5

    .line 165
    .line 166
    aput-object v6, v11, v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-array v11, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p6, v11, v3

    .line 175
    .line 176
    aput-object p7, v11, v5

    .line 177
    .line 178
    aput-object p5, v11, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 185
    .line 186
    add-int/lit8 v11, v10, 0x1

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 195
    goto :goto_8

    .line 196
    :catch_6
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :catch_7
    move v10, v11

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v2, "Error instantiating FLAC extension"

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v1

    .line 208
    :catch_8
    :goto_7
    move v11, v10

    .line 209
    .line 210
    :goto_8
    :try_start_6
    const-string v0, "io.bidmachine.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    new-array v10, v2, [Ljava/lang/Class;

    .line 217
    .line 218
    aput-object v8, v10, v3

    .line 219
    .line 220
    aput-object v7, v10, v5

    .line 221
    .line 222
    aput-object v6, v10, v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p6, v2, v3

    .line 231
    .line 232
    aput-object p7, v2, v5

    .line 233
    .line 234
    aput-object p5, v2, v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 249
    goto :goto_9

    .line 250
    :catch_9
    move-exception v0

    .line 251
    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v2, "Error instantiating FFmpeg extension"

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v1

    .line 259
    :catch_a
    :goto_9
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZZ)Lio/bidmachine/media3/exoplayer/audio/AudioSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setOffloadMode(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;-><init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/media3/exoplayer/text/TextRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/text/TextRenderer;-><init>(Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    .line 11
    const-string v7, "DefaultRenderersFactory"

    .line 12
    .line 13
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v9, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 16
    .line 17
    const-class v10, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v12, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 25
    move-result-object v14

    .line 26
    .line 27
    const/16 v21, 0x32

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    move/from16 v18, p4

    .line 34
    .line 35
    move-object/from16 v19, p5

    .line 36
    .line 37
    move-object/from16 v20, p6

    .line 38
    .line 39
    move-wide/from16 v16, p7

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v12 .. v21}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v12

    .line 54
    .line 55
    if-ne v0, v6, :cond_1

    .line 56
    .line 57
    add-int/lit8 v12, v12, -0x1

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x32

    .line 60
    .line 61
    :try_start_0
    const-string v13, "io.bidmachine.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    new-array v14, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v11, v14, v3

    .line 70
    .line 71
    aput-object v10, v14, v5

    .line 72
    .line 73
    aput-object v9, v14, v6

    .line 74
    .line 75
    aput-object v8, v14, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    .line 82
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move/from16 p1, v0

    .line 90
    .line 91
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v14, v0, v3

    .line 94
    .line 95
    aput-object p5, v0, v5

    .line 96
    .line 97
    aput-object p6, v0, v6

    .line 98
    .line 99
    aput-object v15, v0, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    add-int/lit8 v13, v12, 0x1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move v12, v13

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :catch_2
    move/from16 p1, v0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v2, "Error instantiating VP9 extension"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v1

    .line 132
    :catch_3
    :goto_1
    move v13, v12

    .line 133
    .line 134
    :goto_2
    :try_start_3
    const-string v0, "io.bidmachine.media3.decoder.av1.Libgav1VideoRenderer"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-array v12, v4, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v11, v12, v3

    .line 143
    .line 144
    aput-object v10, v12, v5

    .line 145
    .line 146
    aput-object v9, v12, v6

    .line 147
    .line 148
    aput-object v8, v12, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v8, v4, v3

    .line 165
    .line 166
    aput-object p5, v4, v5

    .line 167
    .line 168
    aput-object p6, v4, v6

    .line 169
    .line 170
    aput-object v9, v4, v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 185
    goto :goto_3

    .line 186
    :catch_4
    move-exception v0

    .line 187
    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "Error instantiating AV1 extension"

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v1

    .line 195
    :catch_5
    :goto_3
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)[Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 10

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 10
    .line 11
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 12
    .line 13
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 23
    move-object v8, v9

    .line 24
    .line 25
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 28
    .line 29
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 30
    .line 31
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableOffload:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZZ)Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget v2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 42
    .line 43
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 44
    .line 45
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 46
    move-object v7, p3

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 52
    :goto_0
    move-object v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 64
    move-object v2, p4

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 68
    .line 69
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 76
    move-object v2, p5

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 80
    .line 81
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 82
    .line 83
    iget p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 87
    .line 88
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 89
    .line 90
    iget p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v6, p2, v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/Renderer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, [Lio/bidmachine/media3/exoplayer/Renderer;

    .line 103
    return-object p1
.end method

.method public experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V

    .line 6
    return-object p0
.end method

.method public forceDisableMediaCodecAsynchronousQueueing()Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 6
    return-object p0
.end method

.method public forceEnableMediaCodecAsynchronousQueueing()Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 6
    return-object p0
.end method

.method protected getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    return-object v0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 3
    return-object p0
.end method

.method public setEnableAudioFloatOutput(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 3
    return-object p0
.end method

.method public setEnableAudioOffload(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableOffload:Z

    .line 3
    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 3
    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 3
    return-object p0
.end method

.method public setExtensionRendererMode(I)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 3
    return-object p0
.end method

.method public setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 3
    return-object p0
.end method
