.class Lio/bidmachine/rendering/internal/controller/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/e;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/controller/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/e$f;->a()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->a()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->a:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/l;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/controller/l;-><init>(Lio/bidmachine/rendering/internal/controller/e$f;)V

    invoke-static {v0, p1, v1}, Lcom/explorestack/iab/utils/Utils;->openBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v1, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "EventTask - show, target object (%s) not found"

    invoke-static {v1, p1, v0}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v1, Lio/bidmachine/rendering/utils/VisibilityChanger;

    if-eqz p1, :cond_1

    check-cast v1, Lio/bidmachine/rendering/utils/VisibilityChanger;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/utils/VisibilityChanger;->setVisibility(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "EventTask - schedule, target object (%s) not found"

    invoke-static {p2, p1, p3}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/o;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/o;

    invoke-interface {v0, p2, p3}, Lio/bidmachine/rendering/internal/o;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JJF)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "EventTask - progress, target object (%s) not found"

    invoke-static {p2, p1, p3}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/n;

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/bidmachine/rendering/internal/n;

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/n;->a(JJF)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "EventTask - start, target object (%s) not found"

    invoke-static {p2, p1, v0}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/q;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/q;

    invoke-interface {v0, p2}, Lio/bidmachine/rendering/internal/q;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "EventTask - lockVisibility, target object (%s) not found"

    invoke-static {p2, p1, v0}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    invoke-interface {v0, p2}, Lio/bidmachine/rendering/utils/VisibilityChanger;->lockVisibility(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/k;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/k;-><init>()V

    const-class v2, Lio/bidmachine/rendering/internal/h;

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v1, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "EventTask - hide, target object (%s) not found"

    invoke-static {v1, p1, v2}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v1, Lio/bidmachine/rendering/utils/VisibilityChanger;

    if-eqz p1, :cond_1

    check-cast v1, Lio/bidmachine/rendering/utils/VisibilityChanger;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/utils/VisibilityChanger;->setVisibility(Z)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "EventTask - mute, target object (%s) not found"

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/m;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/m;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/m;->l()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e$f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->d()V

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e$f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/m;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/m;-><init>()V

    const-class v2, Lio/bidmachine/rendering/internal/p;

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "EventTask - unlockVisibility, target object (%s) not found"

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    invoke-interface {v0}, Lio/bidmachine/rendering/utils/VisibilityChanger;->unlockVisibility()V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "EventTask - simulateClick, target object (%s) not found"

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/a;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/a;->n()V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->send()Lio/bidmachine/rendering/utils/NetworkRequest;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "EventTask - unmute, target object (%s) not found"

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/m;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/m;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/m;->j()V

    :cond_1
    return-void
.end method
