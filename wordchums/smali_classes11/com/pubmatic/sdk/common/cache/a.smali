.class Lcom/pubmatic/sdk/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->a:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onMeasurementScriptReceived(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method
