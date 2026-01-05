.class Lio/bidmachine/AdResponseLoader$NetworkCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ProtoTransformer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponseLoader$NetworkCallback;->onSuccess(Lcom/explorestack/protobuf/openrtb/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/ProtoTransformer$Listener<",
        "Lio/bidmachine/AdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/AdResponseLoader$NetworkCallback;


# direct methods
.method constructor <init>(Lio/bidmachine/AdResponseLoader$NetworkCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;->this$0:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 2
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;->this$0:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->access$100(Lio/bidmachine/AdResponseLoader$NetworkCallback;)Lio/bidmachine/NetworkAdUnitManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;->this$0:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->access$100(Lio/bidmachine/AdResponseLoader$NetworkCallback;)Lio/bidmachine/NetworkAdUnitManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;->this$0:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->access$300(Lio/bidmachine/AdResponseLoader$NetworkCallback;Lio/bidmachine/utils/BMError;)V

    .line 25
    return-void
.end method

.method public onSuccess(Lio/bidmachine/AdResponse;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;->this$0:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    invoke-static {v0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->access$000(Lio/bidmachine/AdResponseLoader$NetworkCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    .line 6
    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/bidmachine/AdResponseManager;->store(Lio/bidmachine/AdResponse;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->release()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;->this$0:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    invoke-static {v0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->access$100(Lio/bidmachine/AdResponseLoader$NetworkCallback;)Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 9
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;->this$0:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    invoke-static {v0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->access$200(Lio/bidmachine/AdResponseLoader$NetworkCallback;Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;->onSuccess(Lio/bidmachine/AdResponse;)V

    return-void
.end method
