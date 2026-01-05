.class public Lcom/pubmatic/sdk/openwrap/core/POBRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;,
        Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    }
.end annotation


# instance fields
.field private final a:[Lcom/pubmatic/sdk/openwrap/core/POBImpression;

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/pubmatic/sdk/openwrap/core/POBImpression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->a:[Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 13
    return-void
.end method

.method public static varargs createInstance(Ljava/lang/String;I[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/pubmatic/sdk/openwrap/core/POBImpression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNull([Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    array-length v0, p2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;-><init>(Ljava/lang/String;I[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->e:Z

    .line 3
    return v0
.end method

.method public enableDebugState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->g:Z

    .line 3
    return-void
.end method

.method public enableReturnAllBidStatus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->e:Z

    .line 3
    return-void
.end method

.method public enableTestMode(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->h:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public getAdServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getImpressions()[Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getAdUnitId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    return-object v0
.end method

.method public getImpressions()[Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->a:[Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getNetworkTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->d:I

    .line 3
    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->b:I

    .line 3
    return v0
.end method

.method public getPubId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTestMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->h:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getVersionId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public isDebugStateEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->g:Z

    .line 3
    return v0
.end method

.method public setAdServerUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNetworkTimeout(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->d:I

    .line 5
    :cond_0
    return-void
.end method

.method public setVersionId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->f:Ljava/lang/Integer;

    .line 3
    return-void
.end method
