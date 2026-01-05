.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/z;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/z;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->d(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
