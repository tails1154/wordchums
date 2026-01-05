.class public Lio/bidmachine/nativead/view/NativeAdContainerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static configureContainer(Lio/bidmachine/nativead/view/NativeAdContainer;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0    # Lio/bidmachine/nativead/view/NativeAdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->configureContainer(Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public static deConfigureContainer(Lio/bidmachine/nativead/view/NativeAdContainer;)V
    .locals 0
    .param p0    # Lio/bidmachine/nativead/view/NativeAdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->deConfigureContainer()V

    .line 4
    return-void
.end method
