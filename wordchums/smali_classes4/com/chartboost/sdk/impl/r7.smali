.class public final Lcom/chartboost/sdk/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/r7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J7\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\"J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010%J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010*J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010+J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0007J7\u0010(\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u000f\u00100J\u000f\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010\u0007R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/r7;",
        "Lcom/chartboost/sdk/impl/s7;",
        "",
        "h",
        "()Z",
        "",
        "i",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "trackedView",
        "rootView",
        "Lcom/chartboost/sdk/impl/wb$b;",
        "visibilityTrackerListener",
        "a",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/chartboost/sdk/impl/wb$b;)V",
        "g",
        "e",
        "Lcom/chartboost/sdk/impl/d7;",
        "mtype",
        "Lcom/chartboost/sdk/impl/p2;",
        "webview",
        "",
        "skipOffset",
        "",
        "Lcom/chartboost/sdk/impl/fb;",
        "verificationScriptResourcesList",
        "(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V",
        "view",
        "(Landroid/view/View;)V",
        "",
        "videoDuration",
        "volume",
        "(FF)V",
        "Lcom/chartboost/sdk/impl/t8;",
        "quartile",
        "(Lcom/chartboost/sdk/impl/t8;)V",
        "f",
        "c",
        "b",
        "isBufferStart",
        "(Z)V",
        "(F)V",
        "Lcom/chartboost/sdk/impl/g8;",
        "state",
        "(Lcom/chartboost/sdk/impl/g8;)V",
        "d",
        "(Ljava/lang/Integer;)V",
        "j",
        "Lcom/chartboost/sdk/impl/t7;",
        "Lcom/chartboost/sdk/impl/t7;",
        "openMeasurementManager",
        "Lcom/chartboost/sdk/impl/v7;",
        "Lcom/chartboost/sdk/impl/v7;",
        "openMeasurementSessionBuilder",
        "Lcom/chartboost/sdk/impl/w7;",
        "Lcom/chartboost/sdk/impl/w7;",
        "omTracker",
        "Lcom/chartboost/sdk/impl/wb;",
        "Lcom/chartboost/sdk/impl/wb;",
        "omVisibilityTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/v7;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/chartboost/sdk/impl/v7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/chartboost/sdk/impl/w7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/chartboost/sdk/impl/wb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/v7;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/v7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "openMeasurementManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "openMeasurementSessionBuilder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r7;->b:Lcom/chartboost/sdk/impl/v7;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, "onImpressionNotifyVideoComplete missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 36
    const-string p1, "onImpressionNotifyVolumeChanged missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/w7;->a(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 34
    const-string p1, "onImpressionNotifyVideoStarted missing om tracker"

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/chartboost/sdk/impl/wb$b;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/impl/wb$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTrackerListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->g()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->b()Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/wb;

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->a()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->b()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->f()J

    move-result-wide v7

    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->c()I

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/wb;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V

    .line 10
    invoke-virtual {v1, p4}, Lcom/chartboost/sdk/impl/wb;->a(Lcom/chartboost/sdk/impl/wb$b;)V

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wb;->h()V

    .line 12
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/d7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/p2;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;)V"
        }
    .end annotation

    .line 37
    const-string v0, "mtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScriptResourcesList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/r7;->b(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    const-string p2, "OMSDK Session error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g8;)V
    .locals 2
    .param p1    # Lcom/chartboost/sdk/impl/g8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Lcom/chartboost/sdk/impl/g8;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string p1, "onImpressionNotifyStateChanged missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t8;)V
    .locals 4
    .param p1    # Lcom/chartboost/sdk/impl/t8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 27
    sget-object v3, Lcom/chartboost/sdk/impl/r7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->j()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->f()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->e()V

    .line 31
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    .line 32
    const-string p1, "onImpressionNotifyVideoProgress missing om tracker"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->l()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/Integer;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 44
    const-string p1, "startAndLoadSession missing tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->c()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->b()V

    .line 21
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 22
    const-string p1, "onImpressionNotifyVideoBuffer missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, "onImpressionNotifyVideoResumed missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/p2;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->j()V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r7;->b:Lcom/chartboost/sdk/impl/v7;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/f8;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->h()Z

    move-result v7

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->d()Ljava/util/List;

    move-result-object v8

    move-object v3, p1

    move-object v2, p2

    move-object v6, p4

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/v7$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Lcom/chartboost/sdk/impl/w7;

    iget-object p4, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/t7;->g()Z

    move-result p4

    invoke-direct {p2, p1, p4}, Lcom/chartboost/sdk/impl/w7;-><init>(Lcom/chartboost/sdk/impl/v7$a;Z)V

    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/r7;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->g()V

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onImpressionNotifyVideoPaused missing om tracker"

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->k()V

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onImpressionNotifyClick missing om tracker"

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->m()V

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onImpressionDestroyWebview missing om tracker"

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 23
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->i()V

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onImpressionNotifyVideoSkipped missing om tracker"

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wb;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    .line 11
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->a()V

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "signalImpressionEvent missing om tracker"

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->m()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 11
    return-void
.end method
