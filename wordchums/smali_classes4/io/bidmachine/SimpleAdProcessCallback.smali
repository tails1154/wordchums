.class Lio/bidmachine/SimpleAdProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public processClicked()V
    .locals 0

    return-void
.end method

.method public processClosed()V
    .locals 0

    return-void
.end method

.method public processDestroy()V
    .locals 0

    return-void
.end method

.method public processExpired()V
    .locals 0

    return-void
.end method

.method public processFillAd()V
    .locals 0

    return-void
.end method

.method public processFinished()V
    .locals 0

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public processLoadSuccess()V
    .locals 0

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public processShown()V
    .locals 0

    return-void
.end method

.method public processStartVisibilityTracker()V
    .locals 0

    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 0

    return-void
.end method

.method public processVisibilityTrackerShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 0
    .param p1    # Lio/bidmachine/core/VisibilitySource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
