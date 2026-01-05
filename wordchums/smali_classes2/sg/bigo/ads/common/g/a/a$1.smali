.class final Lsg/bigo/ads/common/g/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/g/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/common/g/a/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/g/a/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/common/g/a/a$1;->b:Lsg/bigo/ads/common/g/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "DbHelper"

    const-string v3, "init start"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lsg/bigo/ads/common/g/a/a$1;->a:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/common/g/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/common/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sput-object v4, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/common/g/a/a$1;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lsg/bigo/ads/common/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, p0, Lsg/bigo/ads/common/g/a/a$1;->a:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/common/g/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/common/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sput-object v4, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "can\'t get db final,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    sget-object v4, Lsg/bigo/ads/common/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v3, Lsg/bigo/ads/common/g/a/a;->a:Lsg/bigo/ads/common/g/a/c;

    iget-object v3, p0, Lsg/bigo/ads/common/g/a/a$1;->b:Lsg/bigo/ads/common/g/a/a$a;

    if-eqz v3, :cond_1

    sget-object v4, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lsg/bigo/ads/common/g/a/a$a;->a()V

    goto :goto_1

    :cond_0
    const-string v4, ""

    invoke-interface {v3, v4}, Lsg/bigo/ads/common/g/a/a$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v3, "init end"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
