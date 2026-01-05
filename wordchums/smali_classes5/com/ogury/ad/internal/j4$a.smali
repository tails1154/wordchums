.class public final Lcom/ogury/ad/internal/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/ogury/ad/internal/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/j9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/ogury/ad/internal/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/ogury/ad/internal/f8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/ogury/ad/internal/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/ogury/ad/internal/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/ogury/ad/internal/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/r;Z)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "adLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "expandCommand"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ogury/ad/internal/j4$a;->a:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ogury/ad/internal/j4$a;->b:Lcom/ogury/ad/internal/h;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->c:Lcom/ogury/ad/internal/r;

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/ogury/ad/internal/j4$a;->d:Z

    .line 27
    .line 28
    sget-object p3, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->e:Lcom/ogury/ad/internal/t7;

    .line 31
    .line 32
    new-instance p3, Lcom/ogury/ad/internal/j9;

    .line 33
    .line 34
    new-instance p4, Lcom/ogury/ad/internal/j6;

    .line 35
    .line 36
    .line 37
    invoke-direct {p4}, Lcom/ogury/ad/internal/j6;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p4}, Lcom/ogury/ad/internal/j9;-><init>(Lcom/ogury/ad/internal/j6;)V

    .line 41
    .line 42
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->f:Lcom/ogury/ad/internal/j9;

    .line 43
    .line 44
    sget-object p3, Lcom/ogury/ad/internal/e1;->a:Lcom/ogury/ad/internal/e1;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->g:Lcom/ogury/ad/internal/e1;

    .line 47
    .line 48
    sget-object p3, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->h:Lcom/ogury/ad/internal/v4;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p3, Lcom/ogury/ad/internal/f8;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Lcom/ogury/ad/internal/f8;-><init>()V

    .line 59
    .line 60
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->i:Lcom/ogury/ad/internal/f8;

    .line 61
    .line 62
    new-instance p3, Lcom/ogury/ad/internal/x2;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p2}, Lcom/ogury/ad/internal/x2;-><init>(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->j:Lcom/ogury/ad/internal/c2;

    .line 68
    .line 69
    new-instance p2, Lcom/ogury/ad/internal/z;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    iput-object p2, p0, Lcom/ogury/ad/internal/j4$a;->k:Lcom/ogury/ad/internal/z;

    .line 75
    .line 76
    new-instance p2, Lcom/ogury/ad/internal/g;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    iput-object p2, p0, Lcom/ogury/ad/internal/j4$a;->l:Lcom/ogury/ad/internal/g;

    .line 82
    .line 83
    sget-object p2, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string p3, "getApplicationContext(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/ogury/ad/internal/j4$a;->m:Lcom/ogury/ad/internal/d4;

    .line 99
    return-void
.end method
