.class public final synthetic Lio/bidmachine/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/RenderersFactory;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/t;->b:Lio/bidmachine/media3/exoplayer/RenderersFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/t;->b:Lio/bidmachine/media3/exoplayer/RenderersFactory;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->g(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0
.end method
