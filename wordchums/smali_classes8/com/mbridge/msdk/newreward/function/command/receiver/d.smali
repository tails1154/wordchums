.class public Lcom/mbridge/msdk/newreward/function/command/receiver/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/command/receiver/b;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            ")TT;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;

    :cond_2
    if-nez v1, :cond_3

    .line 12
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v1

    .line 14
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;-><init>()V

    return-object p1

    .line 15
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;-><init>()V

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/g;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/g;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/command/receiver/b;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Z:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    :cond_1
    if-nez v1, :cond_2

    .line 22
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/command/receiver/a;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    :pswitch_0
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;-><init>()V

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_1
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/j;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/j;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :pswitch_2
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;-><init>()V

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_3
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;-><init>()V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;-><init>()V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/i;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/i;-><init>()V

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/g;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/g;-><init>()V

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/command/receiver/e;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;-><init>(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/f;-><init>(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->R:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/receiver/e;

    .line 56
    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;-><init>()V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object v1

    .line 70
    .line 71
    :pswitch_3
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/c;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/c;-><init>()V

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_4
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/k;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/k;-><init>()V

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_5
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/f;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/f;-><init>()V

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method
