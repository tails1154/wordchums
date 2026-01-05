.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/u;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iput-wide p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/u;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/u;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iget-wide v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/u;->b:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->e(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
