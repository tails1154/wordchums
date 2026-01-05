.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->c:Landroid/app/Activity;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->c:Landroid/app/Activity;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;->i(Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V

    return-void
.end method
