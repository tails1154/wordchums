.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

.field public final synthetic c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/c0;->b:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/c0;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/c0;->b:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/c0;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->c(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    return-void
.end method
