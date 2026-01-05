.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;


# instance fields
.field private final minDeviceApiVersion:I

.field private final versionForWhichCompiled:Lio/bidmachine/utils/version/Version;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/bidmachine/utils/version/Version;)V
    .locals 0
    .param p2    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;->minDeviceApiVersion:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;->versionForWhichCompiled:Lio/bidmachine/utils/version/Version;

    .line 8
    return-void
.end method


# virtual methods
.method public getMinDeviceApiVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;->minDeviceApiVersion:I

    .line 3
    return v0
.end method

.method public getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;->versionForWhichCompiled:Lio/bidmachine/utils/version/Version;

    .line 3
    return-object v0
.end method
