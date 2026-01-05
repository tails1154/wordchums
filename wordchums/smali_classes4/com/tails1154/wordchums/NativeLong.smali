.class Lcom/tails1154/wordchums/NativeLong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public val:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 8
    return-void
.end method


# virtual methods
.method public Compare(Lcom/tails1154/wordchums/NativeLong;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public DecrementInt(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    int-to-long v2, p1

    .line 4
    sub-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 7
    return-void
.end method

.method public DecrementLong(Lcom/tails1154/wordchums/NativeLong;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 8
    return-void
.end method

.method public Delta(Lcom/tails1154/wordchums/NativeLong;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    return p1
.end method

.method public ElapsedTime()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public HighInt()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public IncrementInt(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 7
    return-void
.end method

.method public IncrementLong(Lcom/tails1154/wordchums/NativeLong;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 8
    return-void
.end method

.method public IsZero()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public LowInt()I
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public SetInt(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 4
    return-void
.end method

.method public SetLong(Lcom/tails1154/wordchums/NativeLong;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 5
    return-void
.end method

.method public SetString(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 7
    return-void
.end method

.method public SetTime()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 7
    return-void
.end method

.method public ToInt()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public ToString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Long;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tails1154/wordchums/NativeLong;->val:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
