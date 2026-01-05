.class public final Lcom/ogury/ad/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ad/internal/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/ogury/ad/internal/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/ogury/ad/internal/e9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/m4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/m4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    sput-object v0, Lcom/ogury/ad/internal/m4;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ld1/t0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ld1/t0;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/ogury/ad/internal/m4;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 35
    .line 36
    sput-object v0, Lcom/ogury/ad/internal/m4;->e:Lcom/ogury/ad/internal/t7;

    .line 37
    .line 38
    new-instance v0, Lcom/ogury/ad/internal/e9;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/ogury/ad/internal/e9;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/ogury/ad/internal/m4;->f:Lcom/ogury/ad/internal/e9;

    .line 44
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

.method public static final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ogury/ad/internal/m4;->b()V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 3
    .line 4
    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ogury/ad/internal/m4;->c()Lcom/ogury/ad/internal/l4;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ogury/ad/internal/m4;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    return-void
.end method

.method public static c()Lcom/ogury/ad/internal/l4;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/ogury/ad/internal/l4;

    .line 29
    .line 30
    sget-object v2, Lcom/ogury/ad/internal/m4;->f:Lcom/ogury/ad/internal/e9;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iget-wide v4, v1, Lcom/ogury/ad/internal/l4;->d:J

    .line 40
    sub-long/2addr v2, v4

    .line 41
    .line 42
    iget-object v4, v1, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->G:Lcom/ogury/ad/internal/a1;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lcom/ogury/ad/internal/a1;->a:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object v4, Lcom/ogury/ad/internal/m4;->e:Lcom/ogury/ad/internal/t7;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v4, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 75
    .line 76
    iget-wide v4, v4, Lcom/ogury/ad/internal/z7$b;->d:J

    .line 77
    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-lez v2, :cond_0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    sget-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 92
    .line 93
    new-instance v0, Lcom/ogury/ad/internal/h9;

    .line 94
    .line 95
    const-string v2, "expired"

    .line 96
    .line 97
    iget-object v3, v1, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 104
    .line 105
    iget-object v0, v1, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/ogury/ad/internal/u5;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v2, v1, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Lcom/ogury/ad/internal/u5;->b(Lcom/ogury/ad/internal/c;)V

    .line 119
    :cond_2
    return-object v1

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public static d()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/ogury/ad/internal/l4;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/ogury/ad/internal/m4;->c:Landroid/os/Handler;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/ogury/ad/internal/m4;->d:Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    const-wide/32 v2, 0x124f80

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_2
    return-void
.end method
