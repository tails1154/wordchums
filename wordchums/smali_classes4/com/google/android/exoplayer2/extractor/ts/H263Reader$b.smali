.class final Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H263Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->f:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xc0

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x6

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->d:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->c:Z

    .line 28
    return-void

    .line 29
    :cond_1
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->f:I

    .line 33
    :cond_2
    return-void
.end method

.method public b(JIZ)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->e:I

    .line 3
    .line 4
    const/16 v1, 0xb6

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->b:Z

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->h:J

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long p4, v1, v3

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->g:J

    .line 26
    .line 27
    sub-long v3, p1, v3

    .line 28
    long-to-int v4, v3

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 33
    const/4 v6, 0x0

    .line 34
    move v5, p3

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 38
    .line 39
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->e:I

    .line 40
    .line 41
    const/16 p4, 0xb3

    .line 42
    .line 43
    if-eq p3, p4, :cond_1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->g:J

    .line 46
    :cond_1
    return-void
.end method

.method public c(IJ)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->d:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/16 v2, 0xb6

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/16 v3, 0xb3

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    .line 20
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->b:Z

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v1, v0

    .line 25
    .line 26
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->c:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->f:I

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->h:J

    .line 31
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->d:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$b;->e:I

    .line 11
    return-void
.end method
