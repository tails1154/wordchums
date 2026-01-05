.class public final Lcom/ogury/ad/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/k9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/d8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Lcom/ogury/ad/internal/b0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance v1, Lcom/ogury/ad/internal/z;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance v2, Lcom/ogury/ad/internal/k9;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/ogury/ad/internal/k9;-><init>()V

    .line 21
    .line 22
    new-instance v3, Lcom/ogury/ad/internal/d8;

    .line 23
    .line 24
    sget-object v4, Lcom/ogury/ad/internal/i7;->c:Lcom/ogury/ad/internal/i7;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, v4}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ogury/ad/internal/h4;->a:Lcom/ogury/ad/internal/b0;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/ogury/ad/internal/h4;->b:Lcom/ogury/ad/internal/z;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/ogury/ad/internal/h4;->c:Lcom/ogury/ad/internal/k9;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 39
    return-void
.end method
