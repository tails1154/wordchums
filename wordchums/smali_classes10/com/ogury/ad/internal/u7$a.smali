.class public final Lcom/ogury/ad/internal/u7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;
    .locals 12

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 8
    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/ogury/ad/internal/s7;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Lcom/ogury/ad/internal/s7;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    sput-object v1, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 26
    .line 27
    :cond_0
    sget-object v6, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 42
    .line 43
    iget v1, v1, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    int-to-long v4, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v3

    .line 51
    long-to-int v1, v3

    .line 52
    .line 53
    mul-int/lit8 v3, v1, 0x5

    .line 54
    .line 55
    new-instance v4, Lcom/ogury/ad/internal/x5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v0, Lcom/ogury/ad/internal/m2;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v5}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    new-instance v5, Lcom/ogury/core/internal/network/NetworkClient;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v1, v3}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 86
    .line 87
    sput-object v4, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 88
    .line 89
    :cond_1
    sget-object v7, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    new-instance v4, Lcom/ogury/ad/internal/u7;

    .line 95
    .line 96
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 97
    .line 98
    new-instance v8, Lcom/ogury/ad/internal/t2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8}, Lcom/ogury/ad/internal/t2;-><init>()V

    .line 102
    .line 103
    new-instance v9, Lcom/ogury/ad/internal/z;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, p0}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    new-instance v10, Lcom/ogury/ad/internal/v1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v10}, Lcom/ogury/ad/internal/v1;-><init>()V

    .line 112
    .line 113
    sget-object v0, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 124
    move-result-object v11

    .line 125
    move-object v5, p0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v4 .. v11}, Lcom/ogury/ad/internal/u7;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/z;Lcom/ogury/ad/internal/v1;Lcom/ogury/ad/internal/d4;)V

    .line 129
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/u7;->j:Lcom/ogury/ad/internal/u7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "getApplicationContext(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ogury/ad/internal/u7$a;->b(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sput-object p1, Lcom/ogury/ad/internal/u7;->j:Lcom/ogury/ad/internal/u7;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object p1, Lcom/ogury/ad/internal/u7;->j:Lcom/ogury/ad/internal/u7;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
