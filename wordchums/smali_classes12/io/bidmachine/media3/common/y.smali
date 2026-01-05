.class public final synthetic Lio/bidmachine/media3/common/y;
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
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/common/PlaybackException;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
