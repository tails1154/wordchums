.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$k;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

.field final synthetic d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$k;

.field final synthetic e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$k;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lcom/android/volley/NetworkResponse;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 25
    .line 26
    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/android/volley/NetworkResponse;->networkTimeMs:J

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v5}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;-><init>(Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;->onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$k;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$k;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;)Lcom/pubmatic/sdk/common/POBError;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;)Lcom/pubmatic/sdk/common/POBError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    .line 84
    :cond_3
    return-void
.end method
