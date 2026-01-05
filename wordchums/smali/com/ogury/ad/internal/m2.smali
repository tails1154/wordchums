.class public final Lcom/ogury/ad/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/m7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/i9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/ogury/ad/internal/m7;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/m7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ogury/ad/internal/m2;->a:Lcom/ogury/ad/internal/m7;

    .line 16
    .line 17
    new-instance v0, Lcom/ogury/ad/internal/i9;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/i9;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ogury/ad/internal/m2;->b:Lcom/ogury/ad/internal/i9;

    .line 23
    .line 24
    new-instance p1, Lcom/ogury/ad/internal/n1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/ogury/ad/internal/n1;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ogury/ad/internal/m2;->c:Lcom/ogury/ad/internal/n1;

    .line 30
    return-void
.end method
