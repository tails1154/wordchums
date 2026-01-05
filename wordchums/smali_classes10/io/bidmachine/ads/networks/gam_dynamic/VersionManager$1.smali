.class Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->initializeVersionWrapperList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/VersionWrapperImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/VersionWrapperImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/VersionWrapperImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/VersionWrapperImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/VersionWrapperImpl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/VersionWrapperImpl;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
