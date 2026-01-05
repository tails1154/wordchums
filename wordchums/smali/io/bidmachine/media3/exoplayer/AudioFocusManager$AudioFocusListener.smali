.class Lio/bidmachine/media3/exoplayer/AudioFocusManager$AudioFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFocusListener"
.end annotation


# instance fields
.field private final eventHandler:Landroid/os/Handler;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/AudioFocusManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/AudioFocusManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->access$000(Lio/bidmachine/media3/exoplayer/AudioFocusManager;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/a;-><init>(Lio/bidmachine/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
