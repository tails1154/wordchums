.class public Lio/bidmachine/rendering/internal/adform/video/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/a$b;,
        Lio/bidmachine/rendering/internal/adform/video/a$a;
    }
.end annotation


# instance fields
.field private final i:Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Lio/bidmachine/rendering/internal/adform/video/player/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/VideoMeasurer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/internal/repository/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/model/AdElementParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/rendering/internal/adform/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/rendering/internal/event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/rendering/measurer/VideoMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    move-object p1, p0

    iput-object p6, p1, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->pause()V

    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->play()V

    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/p;->f()V

    :cond_0
    return-void
.end method

.method private synthetic D()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/m;->j()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    return-object p0
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->o()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->A()V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->z()V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->x()V

    return-void
.end method

.method public static synthetic o(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->B()V

    return-void
.end method

.method public static synthetic w(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->y()V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    :cond_0
    return-void
.end method

.method public static synthetic x(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->D()V

    return-void
.end method

.method private synthetic y()V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    const-string v2, "player"

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/c;->a(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/rendering/internal/adform/video/player/b;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/a$a;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->a(Lio/bidmachine/rendering/internal/adform/video/player/d;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->o()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewCreated(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/m;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->C()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/e;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/e;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->f()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "Source is null or empty"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/b;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/b;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Lio/bidmachine/rendering/internal/repository/a;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/bidmachine/rendering/internal/adform/video/a$b;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/adform/video/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-interface {v1, v2, v0, v3}, Lio/bidmachine/rendering/internal/repository/a;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/rendering/internal/repository/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/h;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/h;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/c;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/c;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/g;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/g;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/j;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/j;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->o()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/f;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/f;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->u()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onClicked()V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/d;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/d;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/measurer/Measurer;->destroy(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->w()V

    return-void
.end method

.method w()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/i;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/i;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
