.class Lio/bidmachine/rendering/internal/adform/video/player/media/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Lio/bidmachine/rendering/internal/adform/video/player/media/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b$c;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)Landroid/view/Surface;

    move-result-object p2

    invoke-static {p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)Lio/bidmachine/rendering/internal/adform/video/player/media/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)Lio/bidmachine/rendering/internal/adform/video/player/media/c;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/c;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/adform/video/player/f;->a(Lio/bidmachine/rendering/internal/adform/video/player/e;Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/f;->b(Lio/bidmachine/rendering/internal/adform/video/player/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
