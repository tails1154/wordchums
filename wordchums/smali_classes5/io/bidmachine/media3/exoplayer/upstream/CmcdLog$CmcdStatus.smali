.class final Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;
    }
.end annotation


# instance fields
.field public final customData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final maximumRequestedThroughputKbps:I


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;->access$1100(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;->maximumRequestedThroughputKbps:I

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;->access$1200(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;->customData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;)V

    return-void
.end method


# virtual methods
.method public populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget v3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;->maximumRequestedThroughputKbps:I

    .line 10
    .line 11
    .line 12
    const v4, -0x7fffffff

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "rtp"

    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    const-string v3, "%s=%d,"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;->customData:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;->customData:Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const-string v0, "%s,"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    .line 76
    const-string v0, "CMCD-Status"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    return-void
.end method
