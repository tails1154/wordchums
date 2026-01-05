.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$k;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "PubMatic|SafeDK: Execution> Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;->onResponse(Ljava/lang/Object;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.pubmatic"

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVolleyGetResponse(Ljava/lang/String;Lcom/android/volley/Response$Listener;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;->safedk_POBNetworkHandler$f_onResponse_334679e25feaf4b11c4b777184f6aedb(Ljava/lang/Object;)V

    return-void
.end method

.method public safedk_POBNetworkHandler$f_onResponse_334679e25feaf4b11c4b777184f6aedb(Ljava/lang/Object;)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;->a(Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method
