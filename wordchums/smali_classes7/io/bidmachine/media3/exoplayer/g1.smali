.class public final synthetic Lio/bidmachine/media3/exoplayer/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/g1;->a:Lio/bidmachine/media3/common/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/g1;->a:Lio/bidmachine/media3/common/DeviceInfo;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
