.class public final Lcom/ogury/ad/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/h1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ogury/ad/internal/h1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/h1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/h1$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/internal/h1;->d:Lcom/ogury/ad/internal/h1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ogury/ad/internal/h1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/ogury/ad/internal/h1;->b:Z

    if-nez p0, :cond_0

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/ogury/ad/internal/h1;->b:Z

    if-nez p0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h1;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/h1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/h1;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ogury/ad/internal/h1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ogury/ad/internal/h1;->b:Z

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/i8;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/h8;

    .line 2
    new-instance v1, Ld1/i0;

    invoke-direct {v1, p0, p1}, Ld1/i0;-><init>(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/h8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/ogury/ad/internal/i8;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/h8;

    .line 4
    new-instance v1, Ld1/j0;

    invoke-direct {v1, p0, p1, p2}, Ld1/j0;-><init>(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/h8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscribedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/i8;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/h8;

    .line 2
    new-instance v1, Ld1/h0;

    invoke-direct {v1, p0, p1}, Ld1/h0;-><init>(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/h8;->a(Ljava/lang/Runnable;)V

    return-void
.end method
