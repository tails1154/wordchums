.class public final Lcom/chartboost/sdk/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\t\u0012\u000c\u0008\u0002\u0010*\u001a\u00060\u0014j\u0002`(\u0012\u0008\u0010/\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00085\u00106J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0015\u0010\u0003\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\r\u0010\u0011\"\u0004\u0008\u0015\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\r\u0010\u001cR\"\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u0015\u0010\u001cR\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008 \u0010\u0018R\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008#\u0010\u0018R\"\u0010\'\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\u0013\u0010\u0018R&\u0010*\u001a\u00060\u0014j\u0002`(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008\u0003\u0010\u001cR\u0019\u0010/\u001a\u0004\u0018\u00010+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0016\u00102\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001aR\u0014\u00103\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0014\u00104\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011\u00a8\u00067"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/kb;",
        "",
        "",
        "a",
        "()V",
        "Ljava/io/File;",
        "file",
        "",
        "(Ljava/io/File;)Z",
        "",
        "lastModified",
        "(J)Z",
        "videosCachedSize",
        "b",
        "g",
        "()Z",
        "i",
        "()J",
        "h",
        "f",
        "",
        "c",
        "()I",
        "J",
        "(J)V",
        "maxBytes",
        "I",
        "getMaxUnitsPerTimeWindow",
        "(I)V",
        "maxUnitsPerTimeWindow",
        "getMaxUnitsPerTimeWindowCellular",
        "maxUnitsPerTimeWindowCellular",
        "d",
        "getTimeWindow",
        "timeWindow",
        "e",
        "getTimeWindowCellular",
        "timeWindowCellular",
        "getTtl",
        "ttl",
        "Lcom/chartboost/sdk/internal/Model/Percentage;",
        "getBufferSize",
        "bufferSize",
        "Lcom/chartboost/sdk/impl/h2;",
        "Lcom/chartboost/sdk/impl/h2;",
        "getReachability",
        "()Lcom/chartboost/sdk/impl/h2;",
        "reachability",
        "timeWindowStartTimeStamp",
        "j",
        "timeWindowCachedVideosCount",
        "timeFromLastFileCache",
        "remainingWindowTime",
        "<init>",
        "(JIIJJJILcom/chartboost/sdk/impl/h2;)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public final h:Lcom/chartboost/sdk/impl/h2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile i:J

.field public volatile j:I


# direct methods
.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/h2;)V
    .locals 0
    .param p12    # Lcom/chartboost/sdk/impl/h2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/kb;->a:J

    .line 6
    .line 7
    iput p3, p0, Lcom/chartboost/sdk/impl/kb;->b:I

    .line 8
    .line 9
    iput p4, p0, Lcom/chartboost/sdk/impl/kb;->c:I

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/kb;->d:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/kb;->e:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/kb;->f:J

    .line 16
    .line 17
    iput p11, p0, Lcom/chartboost/sdk/impl/kb;->g:I

    .line 18
    .line 19
    iput-object p12, p0, Lcom/chartboost/sdk/impl/kb;->h:Lcom/chartboost/sdk/impl/h2;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDownloadToTimeWindow() - timeWindowStartTimeStamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", timeWindowCachedVideosCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 10
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/chartboost/sdk/impl/kb;->g:I

    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/kb;->f:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->a:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/kb;->b:I

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kb;->h:Lcom/chartboost/sdk/impl/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/kb;->c:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/kb;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/kb;->c:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/kb;->a:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/kb;->d:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/kb;->e:J

    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kb;->h:Lcom/chartboost/sdk/impl/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->d:J

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/kb;->f:J

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->h()V

    .line 4
    .line 5
    iget v0, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->c()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Video loading limit reached, will resume in timeToResetWindow: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->d()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "isMaxCountForTimeWindowReached() - "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "resetWindowWhenTimeReached()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->f()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->e()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    cmp-long v0, v5, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "resetWindowWhenTimeReached() - timer and count reset"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    const-string v0, "Video loading limit reset"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 37
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 11
    sub-long/2addr v2, v4

    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
