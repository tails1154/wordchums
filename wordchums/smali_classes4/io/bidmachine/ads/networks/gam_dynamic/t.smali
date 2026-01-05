.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    check-cast p2, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)I

    move-result p1

    return p1
.end method
