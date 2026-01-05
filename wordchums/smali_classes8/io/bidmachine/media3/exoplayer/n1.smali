.class public final synthetic Lio/bidmachine/media3/exoplayer/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/n1;->b:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/n1;->c:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/n1;->b:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/n1;->c:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->b(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    return-void
.end method
