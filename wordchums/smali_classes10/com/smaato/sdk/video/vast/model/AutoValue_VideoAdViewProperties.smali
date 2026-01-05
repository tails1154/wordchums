.class final Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;
.super Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;
    }
.end annotation


# instance fields
.field private final closeButtonSize:I

.field private final isClickable:Z

.field private final isSkippable:Z

.field private final isSoundOn:Z

.field private final skipInterval:J


# direct methods
.method private constructor <init>(JIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    .line 4
    iput p3, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    .line 5
    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    .line 6
    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    .line 7
    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    return-void
.end method

.method synthetic constructor <init>(JIZZZLcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;-><init>(JIZZZ)V

    return-void
.end method


# virtual methods
.method public closeButtonSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->closeButtonSize()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSoundOn()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    .line 11
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v2, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    move v3, v4

    .line 45
    :cond_2
    xor-int/2addr v0, v3

    .line 46
    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    .line 3
    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    .line 3
    return v0
.end method

.method public isSoundOn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    .line 3
    return v0
.end method

.method public skipInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "VideoAdViewProperties{skipInterval="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", closeButtonSize="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", isSkippable="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", isClickable="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", isSoundOn="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
