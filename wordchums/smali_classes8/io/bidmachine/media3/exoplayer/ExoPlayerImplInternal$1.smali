.class Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSleep()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->access$602(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Z)Z

    .line 7
    return-void
.end method

.method public onWakeup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 11
    return-void
.end method
