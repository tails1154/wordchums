.class public Lcom/pgl/ssdk/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1f8

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""

.field static d:Z

.field private static e:J

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a([B)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/pgl/ssdk/b1;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/b1;->f:Landroid/content/Context;

    const/16 v2, 0x12e

    invoke-static {v2, v1, p0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 11
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "os"

    const-string v3, "Android"

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "6.5.0.0.overseas-rc.1"

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v2, Lcom/pgl/ssdk/b1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "token_id"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 15
    sget-object v2, Lcom/pgl/ssdk/b1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 16
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/pgl/ssdk/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const-string v2, "code"

    .line 18
    :try_start_4
    sget v3, Lcom/pgl/ssdk/b1;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    const-string v1, "getGrilock Error"

    .line 20
    invoke-static {v1}, Lcom/pgl/ssdk/r0;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/pgl/ssdk/b1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/ssdk/d1;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/ssdk/d1;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/pgl/ssdk/b1;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/pgl/ssdk/b1;->f:Landroid/content/Context;

    .line 4
    :cond_0
    sget v0, Lcom/pgl/ssdk/b1;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xca

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/pgl/ssdk/b1;->e:J

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/pgl/ssdk/b1;->d:Z

    .line 7
    sput-object p1, Lcom/pgl/ssdk/b1;->b:Ljava/lang/String;

    .line 8
    sput v1, Lcom/pgl/ssdk/b1;->a:I

    .line 9
    new-instance p1, Lcom/pgl/ssdk/c1;

    invoke-direct {p1, p0, p2}, Lcom/pgl/ssdk/c1;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/d1;)V

    invoke-static {p1}, Lcom/pgl/ssdk/o0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/pgl/ssdk/b1;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/b1;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/pgl/ssdk/b1;->f:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v2, 0x12f

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sput-object v1, Lcom/pgl/ssdk/b1;->c:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/pgl/ssdk/b1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static c()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/pgl/ssdk/b1;->f:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x66

    .line 7
    .line 8
    sput v1, Lcom/pgl/ssdk/b1;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/pgl/ssdk/c1;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/pgl/ssdk/c1;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/d1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/pgl/ssdk/o0;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/pgl/ssdk/x;->a()V

    .line 28
    :cond_0
    return-void
.end method
