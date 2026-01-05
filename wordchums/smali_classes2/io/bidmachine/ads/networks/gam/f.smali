.class public final synthetic Lio/bidmachine/ads/networks/gam/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

.field public final synthetic c:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

.field public final synthetic d:Lio/bidmachine/AdsFormat;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;Lio/bidmachine/AdsFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/f;->b:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/f;->c:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/f;->d:Lio/bidmachine/AdsFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/f;->b:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/f;->c:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/f;->d:Lio/bidmachine/AdsFormat;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->a(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;Lio/bidmachine/AdsFormat;)V

    return-void
.end method
