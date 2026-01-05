.class Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadAdUnitListTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;
    }
.end annotation


# instance fields
.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final restAdLoadMs:I


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;I)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/GAMLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->id:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 5
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    .line 6
    iput p3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->restAdLoadMs:I

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;ILio/bidmachine/ads/networks/gam/GAMLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;I)V

    return-void
.end method

.method static synthetic access$600(Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private loadGAMAdSync(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z
    .locals 5
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->access$300(Lio/bidmachine/ads/networks/gam/GAMLoader;)Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;-><init>(Ljava/util/concurrent/CountDownLatch;Lio/bidmachine/ads/networks/gam/GAMLoader$1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isLoaded()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->storeGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 40
    return v1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->access$500(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->access$200(Lio/bidmachine/ads/networks/gam/GAMLoader;)Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 36
    .line 37
    iget-object v4, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->createAd(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, v1}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->loadGAMAdSync(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->restAdLoadMs:I

    .line 58
    int-to-long v1, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
