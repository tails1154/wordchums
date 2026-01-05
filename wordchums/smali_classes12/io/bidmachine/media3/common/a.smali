.class public final synthetic Lio/bidmachine/media3/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Bundleable$Creator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/bidmachine/media3/common/AdPlaybackState;->a(Landroid/os/Bundle;)Lio/bidmachine/media3/common/AdPlaybackState;

    move-result-object p1

    return-object p1
.end method
