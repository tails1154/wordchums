.class public final Lcom/ogury/ad/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/w9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 3
    .line 4
    new-instance v1, Lcom/ogury/ad/internal/w9;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ogury/ad/internal/w9;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/ogury/ad/internal/b1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/ogury/ad/internal/b1;-><init>()V

    .line 13
    .line 14
    sget-object v3, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 15
    .line 16
    const-string v4, "context"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v4, "mraidCacheStore"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v4, "webViewLoader"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v4, "chromeVersionHelper"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v4, "profigGateway"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/m4;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/b1;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/ogury/ad/internal/z4;->d:Lcom/ogury/ad/internal/t7;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/ogury/ad/internal/z4;->e:Landroid/content/Context;

    .line 57
    return-void
.end method
