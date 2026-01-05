.class public final Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->contentId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->customData:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$1;)V

    .line 7
    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->contentId:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->customData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->sessionId:Ljava/lang/String;

    .line 20
    return-object p0
.end method
