.class Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/cache/POBCacheManager;->generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;

.field final synthetic b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchUserAgent()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;->onUserAgentReceived(Ljava/lang/String;)V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
