.class public final Lcom/ogury/ad/internal/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/x5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/h4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 17
    .line 18
    iget v1, v1, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    int-to-long v3, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    .line 28
    mul-int/lit8 v2, v1, 0x5

    .line 29
    .line 30
    new-instance v3, Lcom/ogury/ad/internal/x5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "getApplicationContext(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Lcom/ogury/ad/internal/m2;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    new-instance v4, Lcom/ogury/core/internal/network/NetworkClient;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v1, v2}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 63
    .line 64
    sput-object v3, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v1, Lcom/ogury/ad/internal/h4;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/h4;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/ogury/ad/internal/f4;->a:Lcom/ogury/ad/internal/x5;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/ogury/ad/internal/f4;->b:Lcom/ogury/ad/internal/h4;

    .line 82
    return-void
.end method
