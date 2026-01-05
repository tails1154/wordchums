.class public final Lcom/ogury/ad/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/ogury/ad/internal/a4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Lcom/ogury/ad/internal/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/z3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/z3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 8
    .line 9
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 10
    .line 11
    sput-object v0, Lcom/ogury/ad/internal/z3;->c:Lcom/ogury/ad/internal/t7;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ogury/ad/internal/z3;->b:Lcom/ogury/ad/internal/a4;

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 6
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 7
    iget v1, v1, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x5

    .line 9
    new-instance v3, Lcom/ogury/ad/internal/x5;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ogury/ad/internal/m2;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v4, Lcom/ogury/core/internal/network/NetworkClient;

    invoke-direct {v4, v1, v2}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 14
    invoke-direct {v3, v0, v4}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 15
    sput-object v3, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 16
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/ogury/ad/internal/a4;

    new-instance v2, Lcom/ogury/ad/internal/g1;

    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/g1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, p0}, Lcom/ogury/ad/internal/a4;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/g1;Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/ogury/ad/internal/z3;->b:Lcom/ogury/ad/internal/a4;

    :cond_1
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/y3;)V
    .locals 4
    .param p0    # Lcom/ogury/ad/internal/y3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v1, p0, Lcom/ogury/ad/internal/h9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ogury/ad/internal/z3;->c:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 22
    iget-object v2, v2, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 23
    iget-object v2, v2, Lcom/ogury/ad/internal/z7$g;->b:Lcom/ogury/ad/internal/z7$m;

    .line 24
    iget-boolean v2, v2, Lcom/ogury/ad/internal/z7$m;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    instance-of v2, p0, Lcom/ogury/ad/internal/k7;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/ogury/ad/internal/z3;->c:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v3, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 27
    iget-object v3, v3, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 28
    iget-object v3, v3, Lcom/ogury/ad/internal/z7$g;->c:Lcom/ogury/ad/internal/z7$i;

    .line 29
    iget-boolean v3, v3, Lcom/ogury/ad/internal/z7$i;->a:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/ogury/ad/internal/z3;->b:Lcom/ogury/ad/internal/a4;

    if-eqz v3, :cond_5

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 32
    check-cast p0, Lcom/ogury/ad/internal/k7;

    invoke-virtual {v3, p0}, Lcom/ogury/ad/internal/a4;->a(Lcom/ogury/ad/internal/k7;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 33
    check-cast p0, Lcom/ogury/ad/internal/h9;

    invoke-virtual {v3, p0}, Lcom/ogury/ad/internal/a4;->a(Lcom/ogury/ad/internal/h9;)V

    return-void

    .line 34
    :cond_3
    instance-of v0, p0, Lcom/ogury/ad/internal/f;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/ogury/ad/internal/f;

    invoke-virtual {v3, p0}, Lcom/ogury/ad/internal/a4;->a(Lcom/ogury/ad/internal/f;)V

    return-void

    .line 35
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method
