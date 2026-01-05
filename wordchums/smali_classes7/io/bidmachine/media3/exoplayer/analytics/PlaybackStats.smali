.class public final Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;,
        Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;,
        Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final EMPTY:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

.field public static final PLAYBACK_STATE_ABANDONED:I = 0xf

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x6

.field static final PLAYBACK_STATE_COUNT:I = 0x10

.field public static final PLAYBACK_STATE_ENDED:I = 0xb

.field public static final PLAYBACK_STATE_FAILED:I = 0xd

.field public static final PLAYBACK_STATE_INTERRUPTED_BY_AD:I = 0xe

.field public static final PLAYBACK_STATE_JOINING_BACKGROUND:I = 0x1

.field public static final PLAYBACK_STATE_JOINING_FOREGROUND:I = 0x2

.field public static final PLAYBACK_STATE_NOT_STARTED:I = 0x0

.field public static final PLAYBACK_STATE_PAUSED:I = 0x4

.field public static final PLAYBACK_STATE_PAUSED_BUFFERING:I = 0x7

.field public static final PLAYBACK_STATE_PLAYING:I = 0x3

.field public static final PLAYBACK_STATE_SEEKING:I = 0x5

.field public static final PLAYBACK_STATE_STOPPED:I = 0xc

.field public static final PLAYBACK_STATE_SUPPRESSED:I = 0x9

.field public static final PLAYBACK_STATE_SUPPRESSED_BUFFERING:I = 0xa


# instance fields
.field public final abandonedBeforeReadyCount:I

.field public final adPlaybackCount:I

.field public final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundJoiningCount:I

.field public final endedCount:I

.field public final fatalErrorCount:I

.field public final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final fatalErrorPlaybackCount:I

.field public final firstReportedTimeMs:J

.field public final foregroundPlaybackCount:I

.field public final initialAudioFormatBitrateCount:I

.field public final initialVideoFormatBitrateCount:I

.field public final initialVideoFormatHeightCount:I

.field public final maxRebufferTimeMs:J

.field public final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final nonFatalErrorCount:I

.field public final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final playbackCount:I

.field private final playbackStateDurationsMs:[J

.field public final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final totalAudioFormatBitrateTimeProduct:J

.field public final totalAudioFormatTimeMs:J

.field public final totalAudioUnderruns:J

.field public final totalBandwidthBytes:J

.field public final totalBandwidthTimeMs:J

.field public final totalDroppedFrames:J

.field public final totalInitialAudioFormatBitrate:J

.field public final totalInitialVideoFormatBitrate:J

.field public final totalInitialVideoFormatHeight:I

.field public final totalPauseBufferCount:I

.field public final totalPauseCount:I

.field public final totalRebufferCount:I

.field public final totalSeekCount:I

.field public final totalValidJoinTimeMs:J

.field public final totalVideoFormatBitrateTimeMs:J

.field public final totalVideoFormatBitrateTimeProduct:J

.field public final totalVideoFormatHeightTimeMs:J

.field public final totalVideoFormatHeightTimeProduct:J

.field public final validJoinTimeCount:I

.field public final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->merge([Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;)Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->EMPTY:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 10
    return-void
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 3
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 7
    iput p7, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 8
    iput p8, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 9
    iput p9, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 10
    iput p10, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    .line 11
    iput-wide p11, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 12
    iput p13, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 13
    iput p14, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 14
    iput p15, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    move/from16 p1, p20

    .line 18
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->videoFormatHistory:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->audioFormatHistory:Ljava/util/List;

    move-wide/from16 p1, p23

    .line 21
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    move-wide/from16 p1, p25

    .line 22
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    move-wide/from16 p1, p27

    .line 23
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    move-wide/from16 p1, p29

    .line 24
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    move-wide/from16 p1, p31

    .line 25
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    move-wide/from16 p1, p33

    .line 26
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    move/from16 p1, p35

    .line 27
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    move/from16 p1, p36

    .line 28
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    move/from16 p1, p37

    .line 29
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    move-wide/from16 p1, p38

    .line 30
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move/from16 p1, p40

    .line 31
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    move-wide/from16 p1, p41

    .line 32
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 p1, p43

    .line 33
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    move-wide/from16 p1, p45

    .line 34
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    move-wide/from16 p1, p47

    .line 35
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    move-wide/from16 p1, p49

    .line 36
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    move/from16 p1, p51

    .line 37
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    move/from16 p1, p52

    .line 38
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    move/from16 p1, p53

    .line 39
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->fatalErrorHistory:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorHistory:Ljava/util/List;

    return-void
.end method

.method public static varargs merge([Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;)Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;
    .locals 65

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v4, v1, [J

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const-wide/16 v10, -0x1

    .line 13
    move v14, v3

    .line 14
    .line 15
    move/from16 v17, v14

    .line 16
    .line 17
    move/from16 v20, v17

    .line 18
    .line 19
    move/from16 v21, v20

    .line 20
    .line 21
    move/from16 v22, v21

    .line 22
    .line 23
    move/from16 v23, v22

    .line 24
    .line 25
    move/from16 v24, v23

    .line 26
    .line 27
    move/from16 v39, v24

    .line 28
    .line 29
    move/from16 v40, v39

    .line 30
    .line 31
    move/from16 v41, v40

    .line 32
    .line 33
    move/from16 v53, v41

    .line 34
    .line 35
    move/from16 v56, v53

    .line 36
    .line 37
    move/from16 v57, v56

    .line 38
    .line 39
    move/from16 v58, v57

    .line 40
    .line 41
    move-wide/from16 v25, v7

    .line 42
    .line 43
    move-wide/from16 v27, v25

    .line 44
    .line 45
    move-wide/from16 v29, v27

    .line 46
    .line 47
    move-wide/from16 v31, v29

    .line 48
    .line 49
    move-wide/from16 v33, v31

    .line 50
    .line 51
    move-wide/from16 v35, v33

    .line 52
    .line 53
    move-wide/from16 v45, v35

    .line 54
    .line 55
    move-wide/from16 v47, v45

    .line 56
    .line 57
    move-wide/from16 v49, v47

    .line 58
    .line 59
    move-wide/from16 v51, v49

    .line 60
    move-wide v15, v10

    .line 61
    .line 62
    move-wide/from16 v43, v15

    .line 63
    .line 64
    move-wide/from16 v54, v43

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    const/4 v8, -0x1

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    move/from16 v7, v58

    .line 88
    move v10, v7

    .line 89
    move v11, v10

    .line 90
    .line 91
    :goto_0
    if-ge v7, v2, :cond_d

    .line 92
    .line 93
    move-wide/from16 v59, v15

    .line 94
    .line 95
    aget-object v15, v0, v7

    .line 96
    .line 97
    iget v9, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 98
    add-int/2addr v3, v9

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    :goto_1
    if-ge v9, v1, :cond_0

    .line 102
    .line 103
    aget-wide v61, v4, v9

    .line 104
    .line 105
    iget-object v1, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 106
    .line 107
    aget-wide v63, v1, v9

    .line 108
    .line 109
    add-long v61, v61, v63

    .line 110
    .line 111
    aput-wide v61, v4, v9

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_0
    cmp-long v1, v12, v37

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-wide v12, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_1
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 126
    .line 127
    cmp-long v9, v0, v37

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    :cond_2
    :goto_2
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 136
    add-int/2addr v14, v0

    .line 137
    .line 138
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 139
    add-int/2addr v10, v0

    .line 140
    .line 141
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 142
    add-int/2addr v11, v0

    .line 143
    .line 144
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    .line 145
    .line 146
    add-int v17, v17, v0

    .line 147
    .line 148
    cmp-long v0, v18, v37

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 153
    .line 154
    move-wide/from16 v18, v0

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_3
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 158
    .line 159
    cmp-long v9, v0, v37

    .line 160
    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    add-long v18, v18, v0

    .line 164
    .line 165
    :cond_4
    :goto_3
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 166
    .line 167
    add-int v20, v20, v0

    .line 168
    .line 169
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 170
    .line 171
    add-int v21, v21, v0

    .line 172
    .line 173
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 174
    .line 175
    add-int v22, v22, v0

    .line 176
    .line 177
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 178
    .line 179
    add-int v23, v23, v0

    .line 180
    .line 181
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 182
    .line 183
    add-int v24, v24, v0

    .line 184
    .line 185
    cmp-long v0, v5, v37

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-wide v5, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_5
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 193
    .line 194
    cmp-long v9, v0, v37

    .line 195
    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 200
    move-result-wide v5

    .line 201
    .line 202
    :cond_6
    :goto_4
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    .line 203
    .line 204
    add-int v39, v39, v0

    .line 205
    .line 206
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 207
    .line 208
    add-long v25, v25, v0

    .line 209
    .line 210
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 211
    .line 212
    add-long v27, v27, v0

    .line 213
    .line 214
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 215
    .line 216
    add-long v29, v29, v0

    .line 217
    .line 218
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 219
    .line 220
    add-long v31, v31, v0

    .line 221
    .line 222
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 223
    .line 224
    add-long v33, v33, v0

    .line 225
    .line 226
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 227
    .line 228
    add-long v35, v35, v0

    .line 229
    .line 230
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 231
    .line 232
    add-int v40, v40, v0

    .line 233
    .line 234
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 235
    .line 236
    add-int v41, v41, v0

    .line 237
    const/4 v0, -0x1

    .line 238
    .line 239
    if-ne v8, v0, :cond_7

    .line 240
    .line 241
    iget v8, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_7
    iget v1, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 245
    .line 246
    if-eq v1, v0, :cond_8

    .line 247
    add-int/2addr v8, v1

    .line 248
    .line 249
    :cond_8
    :goto_5
    cmp-long v1, v43, v59

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 254
    .line 255
    move-wide/from16 v43, v0

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_9
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 259
    .line 260
    cmp-long v9, v0, v59

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    add-long v43, v43, v0

    .line 265
    .line 266
    :cond_a
    :goto_6
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 267
    .line 268
    add-int v53, v53, v0

    .line 269
    .line 270
    cmp-long v0, v54, v59

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 275
    .line 276
    move-wide/from16 v54, v0

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_b
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 280
    .line 281
    cmp-long v9, v0, v59

    .line 282
    .line 283
    if-eqz v9, :cond_c

    .line 284
    .line 285
    add-long v54, v54, v0

    .line 286
    .line 287
    :cond_c
    :goto_7
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 288
    .line 289
    add-long v45, v45, v0

    .line 290
    .line 291
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 292
    .line 293
    add-long v47, v47, v0

    .line 294
    .line 295
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 296
    .line 297
    add-long v49, v49, v0

    .line 298
    .line 299
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 300
    .line 301
    add-long v51, v51, v0

    .line 302
    .line 303
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 304
    .line 305
    add-int v56, v56, v0

    .line 306
    .line 307
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    .line 308
    .line 309
    add-int v57, v57, v0

    .line 310
    .line 311
    iget v0, v15, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 312
    .line 313
    add-int v58, v58, v0

    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-wide/from16 v15, v59

    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    new-instance v2, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 326
    .line 327
    move/from16 v15, v20

    .line 328
    .line 329
    move/from16 v16, v21

    .line 330
    .line 331
    move-wide/from16 v20, v5

    .line 332
    .line 333
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 334
    move-object v6, v5

    .line 335
    .line 336
    move/from16 v9, v39

    .line 337
    .line 338
    move/from16 v39, v8

    .line 339
    move-wide v7, v12

    .line 340
    .line 341
    move/from16 v12, v17

    .line 342
    .line 343
    move/from16 v17, v22

    .line 344
    .line 345
    move/from16 v22, v9

    .line 346
    move v9, v14

    .line 347
    .line 348
    move-wide/from16 v13, v18

    .line 349
    .line 350
    move/from16 v18, v23

    .line 351
    .line 352
    move-object/from16 v23, v5

    .line 353
    .line 354
    move/from16 v19, v24

    .line 355
    .line 356
    move-object/from16 v24, v5

    .line 357
    .line 358
    move/from16 v42, v53

    .line 359
    .line 360
    move/from16 v53, v56

    .line 361
    .line 362
    move-object/from16 v56, v5

    .line 363
    .line 364
    move/from16 v37, v40

    .line 365
    .line 366
    move/from16 v38, v41

    .line 367
    .line 368
    move-wide/from16 v40, v43

    .line 369
    .line 370
    move-wide/from16 v43, v54

    .line 371
    .line 372
    move/from16 v54, v57

    .line 373
    .line 374
    move-object/from16 v57, v5

    .line 375
    .line 376
    move/from16 v55, v58

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v2 .. v57}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 380
    return-object v2
.end method


# virtual methods
.method public getAbandonedBeforeReadyRatio()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    int-to-float v0, v0

    .line 14
    int-to-float v1, v2

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public getAudioUnderrunRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 15
    long-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
.end method

.method public getDroppedFramesRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 15
    long-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
.end method

.method public getEndedRatio()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getFatalErrorRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
.end method

.method public getFatalErrorRatio()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getJoinTimeRatio()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalJoinTimeMs()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
.end method

.method public getMeanAudioFormatBitrate()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    return v0
.end method

.method public getMeanBandwidth()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1f40

    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
.end method

.method public getMeanElapsedTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalElapsedTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getMeanInitialAudioFormatBitrate()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
.end method

.method public getMeanInitialVideoFormatBitrate()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
.end method

.method public getMeanInitialVideoFormatHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 9
    div-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public getMeanJoinTimeMs()J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 13
    int-to-long v3, v0

    .line 14
    div-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public getMeanNonFatalErrorCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getMeanPauseBufferCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getMeanPauseCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getMeanPausedTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPausedTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getMeanPlayAndWaitTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getMeanPlayTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getMeanRebufferCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getMeanRebufferTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getMeanSeekCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getMeanSeekTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getMeanSingleRebufferTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public getMeanSingleSeekTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getMeanTimeBetweenFatalErrors()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getFatalErrorRate()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getMeanTimeBetweenNonFatalErrors()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getNonFatalErrorRate()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getMeanTimeBetweenRebuffers()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getRebufferRate()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getMeanVideoFormatBitrate()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    return v0
.end method

.method public getMeanVideoFormatHeight()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    return v0
.end method

.method public getMeanWaitTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getMediaTimeMsAtRealtimeMs(J)J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, [J

    .line 33
    .line 34
    aget-wide v3, v2, v0

    .line 35
    .line 36
    cmp-long v2, v3, p1

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    aget-wide v0, p1, v2

    .line 55
    return-wide v0

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, [J

    .line 77
    .line 78
    aget-wide v0, p1, v2

    .line 79
    return-wide v0

    .line 80
    .line 81
    :cond_3
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 82
    .line 83
    add-int/lit8 v4, v1, -0x1

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, [J

    .line 90
    .line 91
    aget-wide v5, v3, v0

    .line 92
    .line 93
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, [J

    .line 100
    .line 101
    aget-wide v7, v3, v2

    .line 102
    .line 103
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, [J

    .line 110
    .line 111
    aget-wide v9, v3, v0

    .line 112
    .line 113
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, [J

    .line 120
    .line 121
    aget-wide v1, v0, v2

    .line 122
    sub-long/2addr v9, v5

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v0, v9, v3

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    return-wide v7

    .line 130
    :cond_4
    sub-long/2addr p1, v5

    .line 131
    long-to-float p1, p1

    .line 132
    long-to-float p2, v9

    .line 133
    div-float/2addr p1, p2

    .line 134
    sub-long/2addr v1, v7

    .line 135
    long-to-float p2, v1

    .line 136
    mul-float/2addr p2, p1

    .line 137
    float-to-long p1, p2

    .line 138
    add-long/2addr v7, p1

    .line 139
    return-wide v7
.end method

.method public getNonFatalErrorRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
.end method

.method public getPlaybackStateAtTime(J)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 20
    .line 21
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 22
    .line 23
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 24
    .line 25
    cmp-long v3, v3, p1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget v1, v2, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method

.method public getPlaybackStateDurationMs(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public getRebufferRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
.end method

.method public getRebufferTimeRatio()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
.end method

.method public getSeekTimeRatio()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
.end method

.method public getTotalElapsedTimeMs()J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    add-long/2addr v0, v4

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public getTotalJoinTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalPausedTimeMs()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getTotalPlayAndWaitTimeMs()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getTotalPlayTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalRebufferTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalSeekTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalWaitTimeMs()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public getWaitTimeRatio()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
.end method
