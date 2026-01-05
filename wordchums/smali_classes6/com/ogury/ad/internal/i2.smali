.class public final Lcom/ogury/ad/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/c5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c5;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mraidViewCommands"

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
    iput-object p1, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/i2;->b:Lcom/ogury/ad/internal/c5;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/d5;)Lcom/ogury/ad/internal/j2;
    .locals 8
    .param p1    # Lcom/ogury/ad/internal/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mraidWebView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/internal/j2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/ogury/ad/internal/i2;->b:Lcom/ogury/ad/internal/c5;

    .line 16
    .line 17
    sget-object p1, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 18
    .line 19
    sget-object p1, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    new-instance v6, Lcom/ogury/ad/internal/b0;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    new-instance v7, Lcom/ogury/ad/internal/z;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/ogury/ad/internal/j2;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/c5;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/b0;Lcom/ogury/ad/internal/z;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, v1, Lcom/ogury/ad/internal/j2;->k:Lkotlin/jvm/functions/Function0;

    .line 46
    return-object v1
.end method
