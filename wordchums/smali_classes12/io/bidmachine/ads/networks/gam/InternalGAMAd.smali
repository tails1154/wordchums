.class public abstract Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;
    }
.end annotation


# instance fields
.field private final adsFormat:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private weakAdPresentListener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V
    .locals 3
    .param p1    # Lio/bidmachine/ads/networks/gam/GAMLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam/GAMUnitData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Idle:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 8
    .line 9
    new-instance v0, Lio/bidmachine/utils/Tag;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getNetworkName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Ad"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    .line 36
    .line 37
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 38
    .line 39
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 40
    .line 41
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 42
    .line 43
    new-instance p2, Lio/bidmachine/ExpirationHandler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getExpirationTimeMs()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 51
    .line 52
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 53
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "load (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loading:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    const-string v0, "Exception loading InternalGAM object"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0, p1}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    .line 26
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "destroy (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroyAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private destroy(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/l;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/l;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 7
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->onGAMAdDestroy(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Z)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "onExpired (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "onAdShown (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "onAdLoaded (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isShown()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy(Z)V

    return-void
.end method

.method protected abstract destroyAd()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getAdUnitId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    return-object v0
.end method

.method public getGamLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 3
    return-object v0
.end method

.method public getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 3
    return-object v0
.end method

.method public getScope()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method isExpired()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method isLoaded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method isShown()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ads/networks/gam/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/n;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lio/bidmachine/ads/networks/gam/o;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/o;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method protected abstract loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ads/networks/gam/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/m;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    .line 21
    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ads/networks/gam/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/j;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->onGAMAdShown(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 26
    return-void
.end method

.method public onExpired()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isShown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    .line 10
    .line 11
    new-instance v1, Lio/bidmachine/ads/networks/gam/k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/k;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 18
    .line 19
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdExpired()V

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    .line 43
    return-void
.end method

.method final release()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/gam/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam/p;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
