.class final Lcom/google/android/exoplayer2/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/g3;->s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 6
    iput p7, p0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 8
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    iput-object p12, p0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    iput-boolean p14, p0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 14
    iput p15, p0, Lcom/google/android/exoplayer2/g3;->m:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g3;->p:J

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g3;->q:J

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g3;->r:J

    move/from16 p1, p23

    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g3;->o:Z

    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/g3;
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/g3;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/exoplayer2/g3;->s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v12

    .line 13
    .line 14
    sget-object v16, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 15
    .line 16
    const-wide/16 v21, 0x0

    .line 17
    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    move-object v13, v2

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 41
    return-object v0
.end method

.method public static k()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/g3;->s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/g3;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 27
    .line 28
    iget v10, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 51
    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    move-object/from16 v17, v18

    .line 55
    .line 56
    move-wide/from16 v18, v19

    .line 57
    .line 58
    move-wide/from16 v20, v21

    .line 59
    .line 60
    move-wide/from16 v22, v23

    .line 61
    .line 62
    move/from16 v24, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move/from16 v16, v10

    .line 67
    .line 68
    move/from16 v10, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    return-object v16
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/g3;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 27
    .line 28
    iget v14, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 51
    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    move-object/from16 v17, v18

    .line 55
    .line 56
    move-wide/from16 v18, v19

    .line 57
    .line 58
    move-wide/from16 v20, v21

    .line 59
    .line 60
    move-wide/from16 v22, v23

    .line 61
    .line 62
    move/from16 v24, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move/from16 v16, v14

    .line 67
    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    return-object v16
.end method

.method public c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/g3;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 13
    .line 14
    iget-object v14, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 23
    .line 24
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 25
    .line 26
    move-wide/from16 v22, p2

    .line 27
    .line 28
    move-wide/from16 v20, p8

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p11

    .line 33
    .line 34
    move-object/from16 v13, p12

    .line 35
    .line 36
    move/from16 v16, v3

    .line 37
    .line 38
    move-object/from16 v17, v4

    .line 39
    .line 40
    move-wide/from16 v18, v5

    .line 41
    .line 42
    move/from16 v24, v7

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-wide/from16 v4, p4

    .line 47
    .line 48
    move-wide/from16 v6, p6

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 52
    return-object v1
.end method

.method public d(ZI)Lcom/google/android/exoplayer2/g3;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-object v15, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 35
    .line 36
    move-wide/from16 v18, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 39
    .line 40
    move-wide/from16 v20, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 43
    .line 44
    move-wide/from16 v22, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 47
    .line 48
    move/from16 v24, v1

    .line 49
    .line 50
    move-object/from16 v1, v16

    .line 51
    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    move/from16 v16, p2

    .line 55
    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    move/from16 v15, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    return-object v16
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/g3;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 15
    .line 16
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 27
    .line 28
    iget v9, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 51
    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    move-object/from16 v17, v18

    .line 55
    .line 56
    move-wide/from16 v18, v19

    .line 57
    .line 58
    move-wide/from16 v20, v21

    .line 59
    .line 60
    move-wide/from16 v22, v23

    .line 61
    .line 62
    move/from16 v24, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move/from16 v16, v9

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    return-object v16
.end method

.method public f(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/g3;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 33
    .line 34
    move/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 51
    .line 52
    move-wide/from16 v25, v23

    .line 53
    .line 54
    move/from16 v24, v1

    .line 55
    .line 56
    move-object/from16 v1, v16

    .line 57
    .line 58
    move/from16 v16, v18

    .line 59
    .line 60
    move-wide/from16 v18, v19

    .line 61
    .line 62
    move-wide/from16 v20, v21

    .line 63
    .line 64
    move-wide/from16 v22, v25

    .line 65
    .line 66
    move-object/from16 v2, v17

    .line 67
    .line 68
    move-object/from16 v17, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    return-object v16
.end method

.method public g(I)Lcom/google/android/exoplayer2/g3;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 13
    .line 14
    iget-object v9, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 15
    .line 16
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 27
    .line 28
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 51
    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    move-object/from16 v17, v18

    .line 55
    .line 56
    move-wide/from16 v18, v19

    .line 57
    .line 58
    move-wide/from16 v20, v21

    .line 59
    .line 60
    move-wide/from16 v22, v23

    .line 61
    .line 62
    move/from16 v24, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    move/from16 v8, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    return-object v16
.end method

.method public h(Z)Lcom/google/android/exoplayer2/g3;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 33
    .line 34
    move/from16 v17, v1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    move-object/from16 v18, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 43
    .line 44
    move-wide/from16 v20, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 47
    .line 48
    move-wide/from16 v22, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 51
    .line 52
    move/from16 v24, p1

    .line 53
    .line 54
    move-wide/from16 v25, v1

    .line 55
    .line 56
    move-object/from16 v1, v16

    .line 57
    .line 58
    move/from16 v16, v17

    .line 59
    .line 60
    move-object/from16 v2, v18

    .line 61
    .line 62
    move-object/from16 v17, v19

    .line 63
    .line 64
    move-wide/from16 v18, v20

    .line 65
    .line 66
    move-wide/from16 v20, v22

    .line 67
    .line 68
    move-wide/from16 v22, v25

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    return-object v16
.end method

.method public i(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/g3;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 9
    .line 10
    iget-wide v6, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 11
    .line 12
    iget v8, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 13
    .line 14
    iget-object v9, v0, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 15
    .line 16
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->q:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 51
    .line 52
    move-wide/from16 v25, v23

    .line 53
    .line 54
    move/from16 v24, v1

    .line 55
    .line 56
    move-object/from16 v1, v16

    .line 57
    .line 58
    move/from16 v16, v17

    .line 59
    .line 60
    move-object/from16 v17, v18

    .line 61
    .line 62
    move-wide/from16 v18, v19

    .line 63
    .line 64
    move-wide/from16 v20, v21

    .line 65
    .line 66
    move-wide/from16 v22, v25

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    return-object v16
.end method
