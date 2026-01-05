.class public final Lcom/chartboost/sdk/impl/b1$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1$c;->a()Lkotlin/jvm/functions/Function5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/content/Context;",
        "Landroid/view/SurfaceView;",
        "Lcom/chartboost/sdk/impl/q0;",
        "Lcom/chartboost/sdk/impl/sa;",
        "Lcom/chartboost/sdk/impl/f5;",
        "Lcom/chartboost/sdk/impl/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Landroid/view/SurfaceView;",
        "s",
        "Lcom/chartboost/sdk/impl/q0;",
        "cb",
        "Lcom/chartboost/sdk/impl/sa;",
        "h",
        "Lcom/chartboost/sdk/impl/f5;",
        "fc",
        "Lcom/chartboost/sdk/impl/o0;",
        "a",
        "(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/o0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$c$a;->b:Lcom/chartboost/sdk/impl/b1;

    .line 3
    const/4 p1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/o0;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/impl/sa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/chartboost/sdk/impl/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "s"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "h"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "fc"

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    .line 22
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b1$c$a;->b:Lcom/chartboost/sdk/impl/b1;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/chartboost/sdk/impl/b1;->f(Lcom/chartboost/sdk/impl/b1;)Lkotlin/jvm/functions/Function3;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b1$c$a;->b:Lcom/chartboost/sdk/impl/b1;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/chartboost/sdk/impl/b1;->e(Lcom/chartboost/sdk/impl/b1;)Lkotlin/jvm/functions/Function4;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    new-instance v0, Lcom/chartboost/sdk/impl/o0;

    .line 37
    .line 38
    const/16 v9, 0x41

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/f5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    check-cast p2, Landroid/view/SurfaceView;

    .line 5
    .line 6
    check-cast p3, Lcom/chartboost/sdk/impl/q0;

    .line 7
    .line 8
    check-cast p4, Lcom/chartboost/sdk/impl/sa;

    .line 9
    .line 10
    check-cast p5, Lcom/chartboost/sdk/impl/f5;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/b1$c$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/o0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
