.class public Lcom/mbridge/msdk/newreward/function/command/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/command/d;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/newreward/function/command/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/d;->b:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/command/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/d;->a:Lcom/mbridge/msdk/newreward/function/command/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/newreward/function/command/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/d;->a:Lcom/mbridge/msdk/newreward/function/command/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/command/d;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/command/d;->a:Lcom/mbridge/msdk/newreward/function/command/d;

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
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/d;->a:Lcom/mbridge/msdk/newreward/function/command/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/a/e;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    return-object p1
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/command/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
