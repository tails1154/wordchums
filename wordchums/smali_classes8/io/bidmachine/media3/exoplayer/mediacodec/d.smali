.class public final synthetic Lio/bidmachine/media3/exoplayer/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/d;->b:Lio/bidmachine/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/d;->b:Lio/bidmachine/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->a(Lio/bidmachine/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;)V

    return-void
.end method
