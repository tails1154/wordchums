.class public interface abstract Lio/bidmachine/media3/common/AdViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdOverlayInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
