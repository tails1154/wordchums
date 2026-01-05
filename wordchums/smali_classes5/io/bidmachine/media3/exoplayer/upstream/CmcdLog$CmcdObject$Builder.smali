.class public final Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrateKbps:I

.field private customData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;->bitrateKbps:I

    .line 9
    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;->bitrateKbps:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;->customData:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$1;)V

    .line 7
    return-object v0
.end method

.method public setBitrateKbps(I)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;->bitrateKbps:I

    .line 3
    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;->customData:Ljava/lang/String;

    .line 3
    return-object p0
.end method
