.class public final Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onBlockedStatusChanged",
        "blocked",
        "",
        "onCapabilitiesChanged",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLinkPropertiesChanged",
        "linkProperties",
        "Landroid/net/LinkProperties;",
        "onLosing",
        "maxMsToLive",
        "",
        "onLost",
        "onUnavailable",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreServiceImpl.kt\ncom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1855#2,2:302\n1855#2,2:304\n1855#2,2:306\n1855#2,2:308\n1855#2,2:310\n1855#2,2:312\n1855#2,2:314\n*S KotlinDebug\n*F\n+ 1 CoreServiceImpl.kt\ncom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3\n*L\n152#1:302,2\n163#1:304,2\n174#1:306,2\n186#1:308,2\n201#1:310,2\n214#1:312,2\n228#1:314,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "CoreServiceImpl"

    .line 17
    .line 18
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$a;-><init>(Landroid/net/Network;)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v0, "access$getNetworkCallbackUsers$p(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 41
    monitor-enter v1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "access$getNetworkCallbackUsers$p(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    throw p1
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "CoreServiceImpl"

    .line 17
    .line 18
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$b;-><init>(Landroid/net/Network;Z)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v0, "access$getNetworkCallbackUsers$p(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 47
    monitor-enter v1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "access$getNetworkCallbackUsers$p(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/b;->a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/Network;Z)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    throw p1

    .line 88
    :cond_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "networkCapabilities"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "CoreServiceImpl"

    .line 22
    .line 23
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$c;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v0, "access$getNetworkCallbackUsers$p(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 46
    monitor-enter v1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "access$getNetworkCallbackUsers$p(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p1
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 7
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "linkProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "CoreServiceImpl"

    .line 22
    .line 23
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$d;-><init>(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v0, "access$getNetworkCallbackUsers$p(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 46
    monitor-enter v1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "access$getNetworkCallbackUsers$p(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p1
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 7
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "CoreServiceImpl"

    .line 17
    .line 18
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$e;-><init>(Landroid/net/Network;I)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v0, "access$getNetworkCallbackUsers$p(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 41
    monitor-enter v1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "access$getNetworkCallbackUsers$p(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 7
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "CoreServiceImpl"

    .line 17
    .line 18
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$f;-><init>(Landroid/net/Network;)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v0, "access$getNetworkCallbackUsers$p(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 41
    monitor-enter v1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "access$getNetworkCallbackUsers$p(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    throw p1
.end method

.method public onUnavailable()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "CoreServiceImpl"

    .line 12
    .line 13
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$g;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$g;

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v0, "access$getNetworkCallbackUsers$p(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->this$0:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 39
    monitor-enter v1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "access$getNetworkCallbackUsers$p(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/a;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :cond_1
    return-void
.end method
