.class public final Lcom/ogury/ad/internal/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/internal/q1;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ogury/ad/internal/d9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/v8;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/v8;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/internal/v8;)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p1, p1, Lcom/ogury/ad/internal/v8;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/v8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/internal/v8;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ogury/ad/internal/v8;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/ad/internal/d9; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/v8;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/v8;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/ogury/ad/internal/v8;->b:Z

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/ogury/ad/internal/v8<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "work"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ogury/ad/internal/v8;

    new-instance v1, Ld1/a1;

    invoke-direct {v1, p1, p0}, Ld1/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/internal/v8;)V

    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ogury/ad/internal/v8;->b:Z

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;TR;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/i8;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/h8;

    .line 2
    new-instance v1, Ld1/c1;

    invoke-direct {v1, p0, p1, p2}, Ld1/c1;-><init>(Lcom/ogury/ad/internal/v8;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/h8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "consumer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ogury/ad/internal/i8;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/ogury/ad/internal/h8;

    .line 14
    .line 15
    new-instance v1, Ld1/b1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ld1/b1;-><init>(Lcom/ogury/ad/internal/v8;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/h8;->a(Ljava/lang/Runnable;)V

    .line 22
    return-object p0
.end method
