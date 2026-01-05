.class public Lcom/pubmatic/sdk/common/base/POBCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
.implements Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
.implements Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;,
        Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdDescriptorType::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
        "TAdDescriptorType;>;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
        "TAdDescriptorType;>;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding<",
            "TAdDescriptorType;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener<",
            "TAdDescriptorType;>;"
        }
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/base/POBRequestBuilding;Lcom/pubmatic/sdk/common/base/POBResponseParsing;Lcom/pubmatic/sdk/common/base/POBAdBuilding;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBRequestBuilding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBResponseParsing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/base/POBAdBuilding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBRequestBuilding;",
            "Lcom/pubmatic/sdk/common/base/POBResponseParsing;",
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding<",
            "TAdDescriptorType;>;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V

    .line 18
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;->onError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public adBuilderOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;->onSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 8
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public getNetworkResult()Lcom/pubmatic/sdk/common/network/POBNetworkResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 3
    return-object v0
.end method

.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->g:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;->customisePOBError(Lcom/pubmatic/sdk/common/POBError;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)Lcom/pubmatic/sdk/common/POBError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "POBCommunicator"

    .line 23
    .line 24
    const-string v2, "Failed to receive an Ad response from server - %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 31
    return-void
.end method

.method public onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "POBCommunicator"

    const-string v2, "Successfully received Ad response from server - %s"

    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "POB Response Parsing"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->parse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public parserOnError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 4
    return-void
.end method

.method public parserOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 15
    return-void
.end method

.method public requestAd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBRequestBuilding;->build()Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 11
    .line 12
    const/16 v1, 0x3e9

    .line 13
    .line 14
    const-string v2, "Exception occurred while preparing this ad request"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    const-string v1, "POB Network Call"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const-string v1, "POBCommunicator"

    .line 42
    .line 43
    const-string v3, "Sending an Ad request - : %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p0, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 52
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    .line 3
    return-void
.end method

.method public setPOBErrorCustomisationListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->g:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;

    .line 3
    return-void
.end method
