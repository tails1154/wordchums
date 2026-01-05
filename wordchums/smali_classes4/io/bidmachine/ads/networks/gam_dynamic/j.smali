.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/j;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/j;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->a(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method
