.class public final synthetic Lio/bidmachine/ads/networks/gam/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/o;->b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/o;->c:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/o;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->b(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    return-void
.end method
