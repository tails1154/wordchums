.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Lio/bidmachine/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/z;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/drm/z;->c:I

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/z;->d:[B

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/drm/z;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/drm/z;->f:Lio/bidmachine/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/z;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/z;->c:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/z;->d:[B

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/z;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/drm/z;->f:Lio/bidmachine/media3/common/Format;

    invoke-static {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->a(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method
