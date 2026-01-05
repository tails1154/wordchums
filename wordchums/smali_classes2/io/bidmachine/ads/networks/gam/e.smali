.class public final synthetic Lio/bidmachine/ads/networks/gam/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/NetworkAdUnit;

.field public final synthetic b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/e;->a:Lio/bidmachine/NetworkAdUnit;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/e;->b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/e;->a:Lio/bidmachine/NetworkAdUnit;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/e;->b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
