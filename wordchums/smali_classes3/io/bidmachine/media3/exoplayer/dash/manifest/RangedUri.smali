.class public final Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private hashCode:I

.field public final length:J

.field private final referenceUri:Ljava/lang/String;

.field public final start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->referenceUri:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 12
    .line 13
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 14
    return-void
.end method


# virtual methods
.method public attemptMerge(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 12
    .param p1    # Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->resolveUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->resolveUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p2, v2, v4

    .line 25
    move-wide v6, v2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 30
    .line 31
    add-long v8, v2, v6

    .line 32
    .line 33
    iget-wide v10, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 34
    .line 35
    cmp-long p2, v8, v10

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 40
    .line 41
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 42
    .line 43
    cmp-long v8, p1, v4

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    add-long v4, v6, p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 55
    .line 56
    cmp-long p2, v2, v4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 61
    .line 62
    add-long v8, p1, v2

    .line 63
    .line 64
    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 65
    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 71
    .line 72
    cmp-long v8, v6, v4

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    :goto_1
    move-wide v2, p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    add-long v4, v2, v6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 83
    :cond_4
    :goto_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 21
    .line 22
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 29
    .line 30
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->referenceUri:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->referenceUri:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    const/16 v1, 0x20f

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->referenceUri:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    iput v1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->hashCode:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->hashCode:I

    .line 30
    return v0
.end method

.method public resolveUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->referenceUri:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveUriString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->referenceUri:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const-string v1, "RangedUri(referenceUri="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->referenceUri:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", start="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", length="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
