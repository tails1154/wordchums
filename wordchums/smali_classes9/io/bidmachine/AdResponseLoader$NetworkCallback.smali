.class Lio/bidmachine/AdResponseLoader$NetworkCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$Callback;
.implements Lio/bidmachine/core/NetworkRequest$CancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponseLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/NetworkRequest$Callback<",
        "Lcom/explorestack/protobuf/openrtb/Response;",
        "Lio/bidmachine/utils/BMError;",
        ">;",
        "Lio/bidmachine/core/NetworkRequest$CancelCallback;"
    }
.end annotation


# instance fields
.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isCleared:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isSent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final weakListener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdResponseLoader$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/AdResponseLoader$Listener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/NetworkAdUnitManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/AdResponseLoader$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->weakListener:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isCleared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdResponseLoader$NetworkCallback;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->cantSend()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdResponseLoader$NetworkCallback;)Lio/bidmachine/NetworkAdUnitManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/AdResponseLoader$NetworkCallback;Lio/bidmachine/AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendSuccess(Lio/bidmachine/AdResponse;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/bidmachine/AdResponseLoader$NetworkCallback;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendFail(Lio/bidmachine/utils/BMError;)V

    .line 4
    return-void
.end method

.method private cantSend()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isCleared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->weakListener:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private prepareForSend()Lio/bidmachine/AdResponseLoader$Listener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->cantSend()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->weakListener:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/AdResponseLoader$Listener;

    .line 23
    return-object v0
.end method

.method private sendCancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->prepareForSend()Lio/bidmachine/AdResponseLoader$Listener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/AdResponseLoader$Listener;->onCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    .line 13
    return-void
.end method

.method private sendFail(Lio/bidmachine/utils/BMError;)V
    .locals 1
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->prepareForSend()Lio/bidmachine/AdResponseLoader$Listener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/AdResponseLoader$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    .line 13
    return-void
.end method

.method private sendSuccess(Lio/bidmachine/AdResponse;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->prepareForSend()Lio/bidmachine/AdResponseLoader$Listener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/AdResponseLoader$Listener;->onSuccess(Lio/bidmachine/AdResponse;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    .line 19
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isCleared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->weakListener:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    return-void
.end method

.method public onCanceled()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/NetworkRequestManager;->get()Lio/bidmachine/NetworkRequestManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->id:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkRequestManager;->remove(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendCancel()V

    .line 18
    return-void
.end method

.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 2
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lio/bidmachine/NetworkRequestManager;->get()Lio/bidmachine/NetworkRequestManager;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkRequestManager;->remove(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 3
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 5
    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponseManager;->receive(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendSuccess(Lio/bidmachine/AdResponse;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onSuccess(Lcom/explorestack/protobuf/openrtb/Response;)V
    .locals 3
    .param p1    # Lcom/explorestack/protobuf/openrtb/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lio/bidmachine/NetworkRequestManager;->get()Lio/bidmachine/NetworkRequestManager;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkRequestManager;->remove(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 3
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->url:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromSuccessRequest(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    new-instance v2, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;

    invoke-direct {v2, p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;-><init>(Lio/bidmachine/AdResponseLoader$NetworkCallback;)V

    invoke-static {v0, v1, p1, v2}, Lio/bidmachine/ProtoTransformer;->toAdResponse(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/ProtoTransformer$Listener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->onSuccess(Lcom/explorestack/protobuf/openrtb/Response;)V

    return-void
.end method
