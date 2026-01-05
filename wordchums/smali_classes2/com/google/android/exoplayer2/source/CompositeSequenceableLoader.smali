.class public Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;


# instance fields
.field protected final loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 6
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 17

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    const-wide/high16 v6, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-nez v8, :cond_1

    .line 15
    return v3

    .line 16
    .line 17
    :cond_1
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 20
    array-length v10, v9

    .line 21
    move v11, v2

    .line 22
    move v12, v11

    .line 23
    .line 24
    :goto_0
    if-ge v11, v10, :cond_5

    .line 25
    .line 26
    aget-object v13, v9, v11

    .line 27
    .line 28
    .line 29
    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 30
    move-result-wide v14

    .line 31
    .line 32
    cmp-long v16, v14, v6

    .line 33
    .line 34
    if-eqz v16, :cond_2

    .line 35
    .line 36
    cmp-long v16, v14, v0

    .line 37
    .line 38
    if-gtz v16, :cond_2

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    move/from16 v16, v2

    .line 44
    .line 45
    :goto_1
    cmp-long v14, v14, v4

    .line 46
    .line 47
    if-eqz v14, :cond_3

    .line 48
    .line 49
    if-eqz v16, :cond_4

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    .line 53
    move-result v13

    .line 54
    or-int/2addr v12, v13

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    or-int/2addr v3, v12

    .line 59
    .line 60
    if-nez v12, :cond_0

    .line 61
    return v3
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    .line 12
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    .line 14
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v9, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 20
    move-result-wide v9

    .line 21
    .line 22
    cmp-long v7, v9, v7

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final getNextLoadPositionUs()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    .line 12
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    .line 14
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v9, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 20
    move-result-wide v9

    .line 21
    .line 22
    cmp-long v7, v9, v7

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public isLoading()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->isLoading()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final reevaluateBuffer(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
