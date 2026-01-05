.class final Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;
    }
.end annotation


# instance fields
.field public final contentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final customData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->access$700(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->contentId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->access$800(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->sessionId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->access$900(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->customData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;)V

    return-void
.end method


# virtual methods
.method public populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 8
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->contentId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    const-string v5, "%s=\"%s\","

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    new-array v6, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v7, "cid"

    .line 25
    .line 26
    aput-object v7, v6, v1

    .line 27
    .line 28
    aput-object v4, v6, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->sessionId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->sessionId:Ljava/lang/String;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "sid"

    .line 50
    .line 51
    aput-object v6, v0, v1

    .line 52
    .line 53
    aput-object v4, v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->customData:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->customData:Ljava/lang/String;

    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    const-string v0, "%s,"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    .line 100
    const-string v0, "CMCD-Session"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    return-void
.end method
