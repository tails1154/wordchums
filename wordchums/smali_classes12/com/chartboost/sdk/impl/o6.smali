.class public final Lcom/chartboost/sdk/impl/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\"J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010$J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\'J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010(R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010<R\u0016\u0010?\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010>R\u0016\u0010A\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\"\u0010B\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010>\u001a\u0004\u0008@\u0010\u000b\"\u0004\u0008\u0014\u0010\tR\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010>R\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010>R\u0016\u0010E\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>\u00a8\u0006H"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o6;",
        "Lcom/chartboost/sdk/impl/q6;",
        "Landroid/view/ViewGroup;",
        "o",
        "()Landroid/view/ViewGroup;",
        "",
        "visible",
        "",
        "d",
        "(Z)V",
        "h",
        "()Z",
        "showProcessed",
        "b",
        "m",
        "showSent",
        "c",
        "k",
        "impressionClose",
        "e",
        "a",
        "j",
        "()V",
        "n",
        "Lcom/chartboost/sdk/internal/Model/CBError$b;",
        "error",
        "(Lcom/chartboost/sdk/internal/Model/CBError$b;)V",
        "g",
        "f",
        "l",
        "Lcom/chartboost/sdk/impl/l6;",
        "state",
        "Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "activity",
        "(Lcom/chartboost/sdk/impl/l6;Lcom/chartboost/sdk/view/CBImpressionActivity;)V",
        "hostView",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "adView",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "(Lcom/chartboost/sdk/view/CBImpressionActivity;)V",
        "Lcom/chartboost/sdk/impl/y0;",
        "Lcom/chartboost/sdk/impl/y0;",
        "appRequest",
        "Lcom/chartboost/sdk/impl/o2;",
        "Lcom/chartboost/sdk/impl/o2;",
        "viewProtocol",
        "Lcom/chartboost/sdk/impl/g4;",
        "Lcom/chartboost/sdk/impl/g4;",
        "downloader",
        "Lcom/chartboost/sdk/impl/j0;",
        "Lcom/chartboost/sdk/impl/j0;",
        "adUnitRendererImpressionCallback",
        "Lcom/chartboost/sdk/impl/j6;",
        "Lcom/chartboost/sdk/impl/j6;",
        "impressionIntermediateCallback",
        "Lcom/chartboost/sdk/impl/x5;",
        "Lcom/chartboost/sdk/impl/x5;",
        "impressionClickCallback",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "bannerView",
        "Z",
        "isVisible",
        "i",
        "isShowProcessed",
        "wasImpressionSignaled",
        "isPaused",
        "isVideoShowSent",
        "impressionClosed",
        "<init>",
        "(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x5;)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/chartboost/sdk/impl/o2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/chartboost/sdk/impl/g4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/chartboost/sdk/impl/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/chartboost/sdk/impl/j6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/chartboost/sdk/impl/x5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x5;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/chartboost/sdk/impl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/chartboost/sdk/impl/j6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/chartboost/sdk/impl/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewProtocol"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "downloader"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adUnitRendererImpressionCallback"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "impressionIntermediateCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "impressionClickCallback"

    .line 28
    .line 29
    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/g4;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o6;->g:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    const-string p1, "Cannot display on host because it is null!"

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->t:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/o2;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayOnHostView tryCreatingViewOnHostView error "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/o6;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 26
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/o6$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/o6$a;-><init>(Lcom/chartboost/sdk/impl/o6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :goto_0
    const-string v0, "displayOnHostView e"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    sget-object v1, Lcom/chartboost/sdk/impl/l6;->e:Lcom/chartboost/sdk/impl/l6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/l6;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/j0;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    const-string v0, "Missing context on onImpressionViewCreated"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/l6;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/l6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/view/CBImpressionActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/l6;->c:Lcom/chartboost/sdk/impl/l6;

    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "displayOnActivity invalid state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 2
    .param p1    # Lcom/chartboost/sdk/internal/Model/CBError$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/j0;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    sget-object v1, Lcom/chartboost/sdk/impl/l6;->e:Lcom/chartboost/sdk/impl/l6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/l6;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Displaying the impression"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 16
    :goto_0
    const-string v0, "Cannot create view in protocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->m:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->i:Z

    .line 3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/x5;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->z()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->h:Z

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->m:Z

    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->y()V

    .line 13
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/x5;->a(Z)V

    .line 7
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->h:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->j:Z

    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j0;->v()V

    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o6;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o6;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o6;->k()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->e()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 31
    .line 32
    sget-object v1, Lcom/chartboost/sdk/impl/db;->k:Lcom/chartboost/sdk/impl/db;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/db;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->h()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->C()V

    .line 46
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->i:Z

    .line 3
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j0;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 8
    return-void
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    return-object v0
.end method
