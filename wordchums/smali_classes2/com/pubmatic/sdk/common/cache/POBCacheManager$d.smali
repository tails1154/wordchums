.class Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/cache/POBCacheManager;->requestProfileConfiguration(Ljava/lang/String;ILjava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

.field final synthetic c:Lcom/pubmatic/sdk/common/cache/POBCacheManager;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->c:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string v2, "POBCacheManager"

    .line 14
    .line 15
    const-string v3, "Received profile config for profile %s, response - %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x3ef

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->c:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->c:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/util/Set;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;->onProfileResult(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const-string p1, "Error while parsing profile info."

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->c:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 82
    .line 83
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    .line 94
    :cond_1
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->c:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 97
    .line 98
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 99
    .line 100
    const-string v1, "Failed to fetch the config."

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    .line 111
    return-void
.end method

.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->c:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
