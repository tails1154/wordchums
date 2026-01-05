.class public Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/models/POBAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->b:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->c(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->d(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 8
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->e(Lcom/pubmatic/sdk/common/models/POBAdResponse;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    .line 9
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->f(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->g:Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->g(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->h:Z

    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->h(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->g:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)I
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46925d67

    if-eq v0, v1, :cond_2

    const p1, -0x3ebdafe9

    if-eq v0, p1, :cond_1

    const p1, 0x240b672c

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "interstitial"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "native"

    goto :goto_0

    :cond_2
    const-string v0, "inline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x493e0

    return p1

    :cond_4
    :goto_1
    const p1, 0x36ee80

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v2, :cond_0

    .line 3
    iget v3, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    .line 4
    invoke-direct {p0, v2, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-interface {v2, v3, v4}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse$a;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 27
    .line 28
    iget v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;I)I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->g:Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->h:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Z)Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 47
    return-object v0
.end method

.method public setNbrCode(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setNextHighestDynamicBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 3
    return-object p0
.end method

.method public setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    .line 3
    return-object p0
.end method

.method public setSendAllBidsState(Z)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->h:Z

    .line 3
    return-object p0
.end method

.method public setServerSidePartnerBids(Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 3
    return-object p0
.end method

.method public updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 31
    return-object p0
.end method

.method public updateWithRefreshIntervalAndExpiryTimeout(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 29
    :cond_1
    return-object p0
.end method
