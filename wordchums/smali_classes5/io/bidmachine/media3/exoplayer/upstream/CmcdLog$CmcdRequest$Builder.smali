.class public final Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferLengthMs:J

.field private customData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;->bufferLengthMs:J

    .line 11
    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;->bufferLengthMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;->customData:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$1;)V

    .line 7
    return-object v0
.end method

.method public setBufferLengthMs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    const-wide/16 v0, 0x32

    .line 28
    add-long/2addr p1, v0

    .line 29
    .line 30
    const-wide/16 v0, 0x64

    .line 31
    div-long/2addr p1, v0

    .line 32
    mul-long/2addr p1, v0

    .line 33
    .line 34
    :goto_2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;->bufferLengthMs:J

    .line 35
    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;->customData:Ljava/lang/String;

    .line 3
    return-object p0
.end method
