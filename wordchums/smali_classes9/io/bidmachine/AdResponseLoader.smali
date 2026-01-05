.class Lio/bidmachine/AdResponseLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdResponseLoader$NetworkCallback;,
        Lio/bidmachine/AdResponseLoader$Listener;
    }
.end annotation


# instance fields
.field private callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

.field private final id:Ljava/lang/String;

.field private listener:Lio/bidmachine/AdResponseLoader$Listener;

.field private final tag:Lio/bidmachine/utils/Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdResponseLoader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/bidmachine/utils/Tag;

    const-string v1, "AdResponseLoader"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/AdResponseLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 4
    iput-object p1, p0, Lio/bidmachine/AdResponseLoader;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    const-string v1, "cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/AdResponseLoader;->listener:Lio/bidmachine/AdResponseLoader$Listener;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 20
    :cond_0
    return-void
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public load(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/AdResponseLoader$Listener;)V
    .locals 7
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/NetworkAdUnitManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ApiRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdResponseLoader$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            "Lio/bidmachine/NetworkAdUnitManager;",
            "Lio/bidmachine/ApiRequest$Builder<",
            "*",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Lio/bidmachine/AdResponseLoader$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    const-string v1, "load"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    .line 15
    .line 16
    :cond_0
    iput-object p4, p0, Lio/bidmachine/AdResponseLoader;->listener:Lio/bidmachine/AdResponseLoader$Listener;

    .line 17
    .line 18
    new-instance v1, Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/AdResponseLoader;->id:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p4

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/AdResponseLoader$NetworkCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/AdResponseLoader$Listener;)V

    .line 31
    .line 32
    iput-object v1, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    .line 36
    .line 37
    iget-object p1, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lio/bidmachine/ApiRequest$Builder;->setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)Lio/bidmachine/ApiRequest$Builder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/bidmachine/NetworkRequestManager;->get()Lio/bidmachine/NetworkRequestManager;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Lio/bidmachine/AdResponseLoader;->id:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/NetworkRequestManager;->add(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest;)V

    .line 54
    return-void
.end method
