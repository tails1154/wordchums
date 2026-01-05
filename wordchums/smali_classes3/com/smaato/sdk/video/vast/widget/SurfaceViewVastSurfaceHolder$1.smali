.class Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;-><init>(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;->onSurfaceAvailable(Landroid/view/Surface;II)V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceHolder;IILcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;->onSurfaceChanged(Landroid/view/Surface;II)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$100(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p4}, Lcom/smaato/sdk/video/vast/widget/a;-><init>(Landroid/view/SurfaceHolder;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$000(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/b;-><init>(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$200(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/c;-><init>(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method
