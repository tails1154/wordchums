.class final Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;Lio/bidmachine/media3/exoplayer/StreamVolumeManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->access$200(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->access$100(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 9
    .line 10
    new-instance v0, Lio/bidmachine/media3/exoplayer/g2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/bidmachine/media3/exoplayer/g2;-><init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
