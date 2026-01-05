.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$b;

.field public final synthetic c:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$b;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/l;->c:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$b;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/l;->c:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$b;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$b;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
