.class public final Lcom/ogury/ad/internal/d4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonitoringEventLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitoringEventLogger.kt\ncom/ogury/ad/common/monitoring/MonitoringEventLogger$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
    }
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


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .line 7
    sget-object v0, Lcom/ogury/ad/internal/d4;->f:Lcom/ogury/ad/internal/d4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/d4;->f:Lcom/ogury/ad/internal/d4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ad/internal/d4;

    .line 17
    .line 18
    sget-object v1, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 19
    .line 20
    new-instance v1, Lcom/ogury/ad/internal/g4;

    .line 21
    .line 22
    const-string v2, "ogy-ads-monitoring"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "getSharedPreferences(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/g4;-><init>(Landroid/content/SharedPreferences;)V

    .line 36
    .line 37
    new-instance v2, Lcom/ogury/ad/internal/f4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/f4;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    new-instance v3, Lcom/ogury/ad/internal/c4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lcom/ogury/ad/internal/c4;-><init>()V

    .line 46
    .line 47
    new-instance v4, Lcom/ogury/ad/internal/p5;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p1}, Lcom/ogury/ad/internal/p5;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/d4;-><init>(Lcom/ogury/ad/internal/g4;Lcom/ogury/ad/internal/f4;Lcom/ogury/ad/internal/c4;Lcom/ogury/ad/internal/p5;)V

    .line 54
    .line 55
    sput-object v0, Lcom/ogury/ad/internal/d4;->f:Lcom/ogury/ad/internal/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_1
    return-object v0
.end method
