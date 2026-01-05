.class Lcom/pubmatic/sdk/openwrap/core/POBManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/core/POBManager;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/openwrap/core/POBManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/common/POBError;)V

    .line 6
    return-void
.end method

.method public onSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBManager"

    .line 6
    .line 7
    const-string v2, "Ready to share Wrapper bid"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->setAdResponse(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 47
    :cond_1
    return-void
.end method
