.class final Lcom/google/android/exoplayer2/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final b:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/m2;

.field private i:Lcom/google/android/exoplayer2/m2;

.field private j:Lcom/google/android/exoplayer2/m2;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/p2;->d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 22
    return-void
.end method

.method private B(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->l:Ljava/lang/Object;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/exoplayer2/p2;->m:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer2/m2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 49
    .line 50
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 51
    return-wide p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/exoplayer2/m2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 77
    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 85
    return-wide p1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p2;->e:J

    .line 93
    .line 94
    const-wide/16 v2, 0x1

    .line 95
    add-long/2addr v2, v0

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/google/android/exoplayer2/p2;->e:J

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/exoplayer2/p2;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v0, p0, Lcom/google/android/exoplayer2/p2;->m:J

    .line 106
    :cond_5
    return-wide v0
.end method

.method private D(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/m2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/exoplayer2/p2;->f:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/p2;->g:Z

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/n2;->g:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 47
    move-result-object p1

    .line 48
    const/4 v4, -0x1

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/m2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eq v4, v3, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/m2;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/p2;->r(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/n2;)Lcom/google/android/exoplayer2/n2;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 78
    xor-int/2addr p1, v1

    .line 79
    return p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/p2;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/p2;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 10
    return-void
.end method

.method private d(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/n2;->b:J

    .line 3
    .line 4
    iget-wide v2, p2, Lcom/google/android/exoplayer2/n2;->b:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private h(Lcom/google/android/exoplayer2/g3;)Lcom/google/android/exoplayer2/n2;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/google/android/exoplayer2/g3;->c:J

    .line 7
    .line 8
    iget-wide v5, p1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p2;->k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/n2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/m2;J)Lcom/google/android/exoplayer2/n2;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iget-object v10, v9, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/m2;->l()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, v10, Lcom/google/android/exoplayer2/n2;->e:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    sub-long v7, v2, p3

    .line 18
    .line 19
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/n2;->g:Z

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, -0x1

    .line 22
    const/4 v13, 0x1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-object v2, v10, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    move-wide v4, v3

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 40
    move-wide v5, v4

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 43
    .line 44
    move-wide/from16 v17, v5

    .line 45
    .line 46
    iget v5, v0, Lcom/google/android/exoplayer2/p2;->f:I

    .line 47
    .line 48
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/p2;->g:Z

    .line 49
    .line 50
    move-wide/from16 v14, v17

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne v2, v12, :cond_0

    .line 62
    return-object v16

    .line 63
    .line 64
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget v4, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v5, v10, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 81
    .line 82
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 83
    .line 84
    iget-object v12, v0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v12}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    iget v12, v12, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 91
    .line 92
    if-ne v12, v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    return-object v16

    .line 113
    .line 114
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v5, v4, Lcom/google/android/exoplayer2/m2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    iget-object v4, v4, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 141
    .line 142
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 143
    :goto_0
    move-wide v14, v1

    .line 144
    move-object v2, v3

    .line 145
    move-wide v3, v14

    .line 146
    .line 147
    move-wide/from16 v14, p3

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/p2;->e:J

    .line 151
    .line 152
    const-wide/16 v7, 0x1

    .line 153
    add-long/2addr v7, v5

    .line 154
    .line 155
    iput-wide v7, v0, Lcom/google/android/exoplayer2/p2;->e:J

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v2, v3

    .line 158
    move-wide v3, v14

    .line 159
    .line 160
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 161
    .line 162
    iget-object v8, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    .line 167
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/p2;->z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    cmp-long v5, v14, p3

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-wide v5, v10, Lcom/google/android/exoplayer2/n2;->c:J

    .line 175
    .line 176
    cmp-long v5, v5, p3

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-object v5, v10, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 192
    move-result v5

    .line 193
    .line 194
    if-lez v5, :cond_4

    .line 195
    .line 196
    iget-object v5, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    move v11, v13

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    iget-wide v14, v10, Lcom/google/android/exoplayer2/n2;->c:J

    .line 218
    :cond_5
    :goto_2
    move-wide v5, v3

    .line 219
    move-wide v3, v14

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_6
    if-eqz v11, :cond_5

    .line 223
    .line 224
    iget-wide v3, v10, Lcom/google/android/exoplayer2/n2;->c:J

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p2;->k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/n2;

    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :cond_7
    move-wide v14, v3

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    iget-object v9, v10, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 239
    .line 240
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    iget v3, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 254
    .line 255
    iget-object v2, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-ne v2, v12, :cond_8

    .line 262
    return-object v16

    .line 263
    .line 264
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 265
    .line 266
    iget v5, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 270
    move-result v4

    .line 271
    .line 272
    if-ge v4, v2, :cond_9

    .line 273
    .line 274
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 275
    .line 276
    iget-wide v5, v10, Lcom/google/android/exoplayer2/n2;->c:J

    .line 277
    .line 278
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/p2;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/n2;

    .line 282
    move-result-object v1

    .line 283
    move-object v11, v0

    .line 284
    return-object v1

    .line 285
    :cond_9
    move-object v11, v0

    .line 286
    .line 287
    iget-wide v0, v10, Lcom/google/android/exoplayer2/n2;->c:J

    .line 288
    .line 289
    cmp-long v2, v0, p3

    .line 290
    .line 291
    if-nez v2, :cond_b

    .line 292
    .line 293
    iget-object v1, v11, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 294
    .line 295
    iget-object v2, v11, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 296
    .line 297
    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 306
    move-result-wide v6

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 312
    move-result-object v1

    .line 313
    move-object v2, v0

    .line 314
    .line 315
    if-nez v1, :cond_a

    .line 316
    return-object v16

    .line 317
    .line 318
    :cond_a
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 324
    move-result-wide v0

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_b
    move-object/from16 v2, p1

    .line 328
    .line 329
    :goto_4
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 330
    .line 331
    iget v4, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 332
    .line 333
    .line 334
    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/exoplayer2/p2;->n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    .line 335
    move-result-wide v3

    .line 336
    .line 337
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 341
    move-result-wide v3

    .line 342
    .line 343
    iget-wide v5, v10, Lcom/google/android/exoplayer2/n2;->c:J

    .line 344
    .line 345
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    move-object v0, v11

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/p2;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/n2;

    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    .line 355
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 356
    .line 357
    iget v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 361
    move-result v4

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 364
    .line 365
    iget v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 374
    .line 375
    iget v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 379
    move-result v1

    .line 380
    const/4 v2, 0x3

    .line 381
    .line 382
    if-ne v1, v2, :cond_d

    .line 383
    move v11, v13

    .line 384
    .line 385
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 386
    .line 387
    iget v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eq v4, v1, :cond_e

    .line 394
    .line 395
    if-eqz v11, :cond_f

    .line 396
    .line 397
    :cond_e
    move-object/from16 v1, p1

    .line 398
    goto :goto_5

    .line 399
    .line 400
    :cond_f
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 401
    .line 402
    iget v3, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 403
    .line 404
    iget-wide v5, v10, Lcom/google/android/exoplayer2/n2;->e:J

    .line 405
    .line 406
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/p2;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/n2;

    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    .line 415
    :goto_5
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 416
    .line 417
    iget v3, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/p2;->n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    .line 421
    move-result-wide v3

    .line 422
    .line 423
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 424
    .line 425
    iget-wide v5, v10, Lcom/google/android/exoplayer2/n2;->e:J

    .line 426
    .line 427
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/p2;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/n2;

    .line 431
    move-result-object v1

    .line 432
    return-object v1
.end method

.method private k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/n2;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 18
    .line 19
    iget v5, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 20
    .line 21
    iget-wide v8, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/p2;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/n2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/p2;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/n2;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/n2;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 32
    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v3, v1

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    cmp-long p1, v8, v5

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    cmp-long p1, v3, v8

    .line 69
    .line 70
    if-ltz p1, :cond_1

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    sub-long v3, v8, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v3

    .line 79
    :cond_1
    move-object v1, v0

    .line 80
    move-wide v2, v3

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/n2;

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/n2;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 96
    return-object v0
.end method

.method private m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/n2;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    .line 24
    if-ne v5, v8, :cond_0

    .line 25
    .line 26
    iget-object v9, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 30
    move-result v9

    .line 31
    .line 32
    if-lez v9, :cond_1

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 38
    move-result v10

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    move v9, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    iget-object v11, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 63
    .line 64
    iget-wide v12, v11, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 65
    .line 66
    cmp-long v9, v9, v12

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    move v9, v6

    .line 76
    move v5, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v9, v7

    .line 79
    .line 80
    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 81
    .line 82
    move-wide/from16 v12, p7

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/p2;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v11}, Lcom/google/android/exoplayer2/p2;->u(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 93
    move-result v22

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/p2;->t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 97
    move-result v23

    .line 98
    .line 99
    if-eq v5, v8, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    move/from16 v20, v7

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    if-eq v5, v8, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 125
    move-result-wide v14

    .line 126
    .line 127
    :goto_2
    move-wide/from16 v16, v14

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_3
    if-eqz v9, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 133
    .line 134
    iget-wide v14, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    move-wide/from16 v16, v12

    .line 138
    .line 139
    :goto_3
    cmp-long v1, v16, v12

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-wide/high16 v14, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v1, v16, v14

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_5
    move-wide/from16 v18, v16

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 154
    .line 155
    iget-wide v14, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 156
    .line 157
    move-wide/from16 v18, v14

    .line 158
    .line 159
    :goto_5
    cmp-long v1, v18, v12

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    cmp-long v1, v3, v18

    .line 164
    .line 165
    if-ltz v1, :cond_9

    .line 166
    .line 167
    if-nez v23, :cond_8

    .line 168
    .line 169
    if-nez v9, :cond_7

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v6, v7

    .line 172
    :cond_8
    :goto_6
    int-to-long v3, v6

    .line 173
    .line 174
    sub-long v3, v18, v3

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 180
    move-result-wide v3

    .line 181
    :cond_9
    move-wide v12, v3

    .line 182
    .line 183
    new-instance v10, Lcom/google/android/exoplayer2/n2;

    .line 184
    .line 185
    move-wide/from16 v14, p5

    .line 186
    .line 187
    move/from16 v21, v2

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/n2;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 191
    return-object v10
.end method

.method private n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 22
    return-wide p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method private s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/exoplayer2/p2;->f:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/p2;->g:Z

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->isLastPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private u(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/p2;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private w()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/exoplayer2/o2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/o2;-><init>(Lcom/google/android/exoplayer2/p2;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method private static z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    iget v0, p7, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    :goto_0
    iget-wide v1, p7, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget v3, p6, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 48
    .line 49
    if-ge v0, v3, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p7, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 54
    .line 55
    iget-object p1, p7, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 65
    move-wide v0, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-ne p2, v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7, v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 75
    move-result p0

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 81
    return-object p2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p7, p2}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 85
    move-result p3

    .line 86
    .line 87
    new-instance p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 91
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->B(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 50
    .line 51
    iget-wide v7, v3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    if-eq v3, v7, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 73
    .line 74
    iget-wide v6, v3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v3, v6, v8

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/p2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/p2;->z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public C()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/n2;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/google/android/exoplayer2/n2;->e:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public E(Lcom/google/android/exoplayer2/Timeline;JJ)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/p2;->r(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/n2;)Lcom/google/android/exoplayer2/n2;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/p2;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/m2;J)Lcom/google/android/exoplayer2/n2;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/m2;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/p2;->e(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/m2;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    .line 42
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/n2;->c:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/n2;->a(J)Lcom/google/android/exoplayer2/n2;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 49
    .line 50
    iget-wide v3, v3, Lcom/google/android/exoplayer2/n2;->e:J

    .line 51
    .line 52
    iget-wide v5, v1, Lcom/google/android/exoplayer2/n2;->e:J

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/p2;->d(JJ)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->A()V

    .line 62
    .line 63
    iget-wide p1, v1, Lcom/google/android/exoplayer2/n2;->e:J

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    cmp-long p3, p1, v3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m2;->z(J)J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    if-ne v0, p3, :cond_5

    .line 88
    .line 89
    iget-object p3, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 90
    .line 91
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/n2;->f:Z

    .line 92
    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long p3, p4, v3

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    cmp-long p1, p4, p1

    .line 102
    .line 103
    if-ltz p1, :cond_5

    .line 104
    :cond_4
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/m2;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    return v1

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    return v2
.end method

.method public F(Lcom/google/android/exoplayer2/Timeline;I)Z
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/p2;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p2;->D(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Lcom/google/android/exoplayer2/Timeline;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/p2;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p2;->D(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/m2;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->t()V

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/p2;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/exoplayer2/p2;->m:J

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p2;->w()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 59
    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p2;->w()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 30
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/m2;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer2/p2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/exoplayer2/p2;->m:J

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->t()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p2;->w()V

    .line 49
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/m2;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    :goto_0
    move-wide v4, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->l()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/google/android/exoplayer2/n2;->e:J

    .line 24
    add-long/2addr v0, v2

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    iget-wide v2, v9, Lcom/google/android/exoplayer2/n2;->b:J

    .line 29
    sub-long/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/m2;

    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/m2;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m2;->w(Lcom/google/android/exoplayer2/m2;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 54
    :goto_2
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 59
    .line 60
    iget p1, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p2;->w()V

    .line 68
    return-object v2
.end method

.method public j()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 3
    return-object v0
.end method

.method public o(JLcom/google/android/exoplayer2/g3;)Lcom/google/android/exoplayer2/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/p2;->h(Lcom/google/android/exoplayer2/g3;)Lcom/google/android/exoplayer2/n2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/p2;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/m2;J)Lcom/google/android/exoplayer2/n2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 3
    return-object v0
.end method

.method public q()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 3
    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/n2;)Lcom/google/android/exoplayer2/n2;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/p2;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 10
    move-result v12

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/p2;->u(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 14
    move-result v13

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v3, v12}, Lcom/google/android/exoplayer2/p2;->t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 18
    move-result v14

    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v6, -0x1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 42
    .line 43
    if-ne v1, v6, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 50
    move-result-wide v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 61
    .line 62
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 63
    .line 64
    iget v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 68
    move-result-wide v4

    .line 69
    :goto_2
    move-wide v9, v4

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_2
    cmp-long v1, v7, v4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-wide/high16 v4, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v1, v7, v4

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide v9, v7

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    .line 89
    move-result-wide v4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 99
    .line 100
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 104
    move-result v1

    .line 105
    :goto_5
    move v11, v1

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_5
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 109
    .line 110
    if-eq v1, v6, :cond_6

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/n2;

    .line 125
    move-object v5, v3

    .line 126
    .line 127
    iget-wide v3, v2, Lcom/google/android/exoplayer2/n2;->b:J

    .line 128
    .line 129
    move-object/from16 p1, v1

    .line 130
    .line 131
    iget-wide v0, v2, Lcom/google/android/exoplayer2/n2;->c:J

    .line 132
    move-object v2, v5

    .line 133
    move-wide v5, v0

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/n2;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 139
    return-object v1
.end method

.method public v(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public x(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m2;->s(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/m2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/m2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/m2;

    .line 40
    move v0, v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m2;->t()V

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/exoplayer2/p2;->k:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/m2;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m2;->w(Lcom/google/android/exoplayer2/m2;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p2;->w()V

    .line 59
    return v0
.end method
