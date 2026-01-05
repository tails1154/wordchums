.class Lcom/iabtcf/decoder/SegmentInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private end:I

.field private rpos:I

.field private final src:Ljava/lang/String;

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const-string p2, "start is invalid %d"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "src"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method protected hasNextSegment()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x2e

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0xff

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    return v2

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->start:I

    .line 4
    .line 5
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method protected segmentEnd()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 10
    .line 11
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 39
    return v0
.end method
