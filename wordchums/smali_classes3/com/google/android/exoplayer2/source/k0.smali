.class final Lcom/google/android/exoplayer2/source/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k0$c;,
        Lcom/google/android/exoplayer2/source/k0$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final d:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final h:Ljava/util/ArrayList;

.field private final i:J

.field final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field final k:Lcom/google/android/exoplayer2/Format;

.field final l:Z

.field m:Z

.field n:[B

.field o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k0;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k0;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k0;->d:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k0;->k:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/k0;->i:J

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/k0;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/k0;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/k0;->l:Z

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    new-array p5, p3, [Lcom/google/android/exoplayer2/Format;

    .line 27
    const/4 p6, 0x0

    .line 28
    .line 29
    aput-object p4, p5, p6

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 33
    .line 34
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    aput-object p2, p3, p6

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k0;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51
    .line 52
    const-string p2, "SingleSampleMediaPeriod"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/k0;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k0;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/k0$c;JJZ)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k0$c;->a(Lcom/google/android/exoplayer2/source/k0$c;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/k0$c;->a:J

    .line 9
    .line 10
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/k0$c;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/k0$c;->a:J

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k0;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/k0;->i:J

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 51
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/k0$c;JJ)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k0$c;->a(Lcom/google/android/exoplayer2/source/k0$c;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/k0;->o:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k0$c;->b(Lcom/google/android/exoplayer2/source/k0$c;)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k0;->n:[B

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k0;->m:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k0$c;->a(Lcom/google/android/exoplayer2/source/k0$c;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/k0$c;->a:J

    .line 35
    .line 36
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/k0$c;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/source/k0;->o:I

    .line 47
    int-to-long v11, v0

    .line 48
    move-wide v7, p2

    .line 49
    .line 50
    move-wide/from16 v9, p4

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 56
    .line 57
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/k0$c;->a:J

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k0;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k0;->k:Lcom/google/android/exoplayer2/Format;

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/k0;->i:J

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 77
    return-void
.end method

.method public continueLoading(J)Z
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/k0;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->hasFatalError()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k0;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k0;->d:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/k0$c;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k0;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/k0$c;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k0;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/k0;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 59
    .line 60
    new-instance v5, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 61
    .line 62
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/k0$c;->a:J

    .line 63
    .line 64
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/k0;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 68
    .line 69
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/k0;->k:Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k0;->i:J

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, -0x1

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-wide/from16 v20, v1

    .line 82
    move-object v12, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 86
    return v4

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/source/k0$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/k0$c;->a(Lcom/google/android/exoplayer2/source/k0$c;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/k0$c;->a:J

    .line 17
    .line 18
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k0$c;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 22
    move-result-object v18

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 26
    move-result-object v19

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    .line 30
    move-result-wide v24

    .line 31
    .line 32
    move-wide/from16 v20, p2

    .line 33
    .line 34
    move-wide/from16 v22, p4

    .line 35
    move-wide v15, v4

    .line 36
    .line 37
    move-object/from16 v17, v6

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/k0;->k:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k0;->i:J

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 50
    move-result-wide v11

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k0;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 62
    .line 63
    new-instance v5, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v14, v3, v13, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    cmp-long v5, v3, v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/k0;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 87
    move-result v8

    .line 88
    .line 89
    if-lt v2, v8, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    move v2, v7

    .line 94
    .line 95
    :goto_1
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/k0;->l:Z

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string v2, "SingleSampleMediaPeriod"

    .line 102
    .line 103
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v13}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/k0;->m:Z

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 111
    :goto_2
    move-object v15, v2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_2
    if-eqz v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 126
    move-result v16

    .line 127
    move-object v3, v14

    .line 128
    .line 129
    xor-int/lit8 v14, v16, 0x1

    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k0;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/k0;->k:Lcom/google/android/exoplayer2/Format;

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/k0;->i:J

    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, -0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 145
    .line 146
    if-nez v16, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k0;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 149
    .line 150
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/k0$c;->a:J

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 154
    :cond_4
    return-object v15
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 6
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k0;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k0;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/k0$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/k0$c;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/k0$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/k0;->c(Lcom/google/android/exoplayer2/source/k0$c;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/k0$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/k0;->d(Lcom/google/android/exoplayer2/source/k0$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k0;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/k0$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/k0$b;->b()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k0;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    aput-object v2, p3, v0

    .line 25
    .line 26
    :cond_1
    aget-object v1, p3, v0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/source/k0$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/k0$b;-><init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/source/k0$a;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k0;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    aput-object v1, p3, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-boolean v1, p4, v0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method
