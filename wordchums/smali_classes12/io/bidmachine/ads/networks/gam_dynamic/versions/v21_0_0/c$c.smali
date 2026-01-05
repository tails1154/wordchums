.class final Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onPaidEvent(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;->a(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/k;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/k;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;Lcom/google/android/gms/ads/AdValue;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->c(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Ljava/lang/Runnable;)V

    return-void
.end method
