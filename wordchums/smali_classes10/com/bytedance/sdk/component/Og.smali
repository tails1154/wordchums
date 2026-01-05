.class public Lcom/bytedance/sdk/component/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Og$KZx;,
        Lcom/bytedance/sdk/component/Og$Og;,
        Lcom/bytedance/sdk/component/Og$pA;
    }
.end annotation


# static fields
.field private static BSW:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TTPropHelper.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static WV:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/Og;",
            ">;"
        }
    .end annotation
.end field

.field private static Wx:Lcom/bytedance/sdk/component/Og$pA;

.field private static pA:Z


# instance fields
.field private final Bzk:Ljava/io/File;

.field private JG:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private final KZx:Ljava/lang/Object;

.field private volatile ML:Z

.field private final Og:Ljava/lang/Object;

.field private SD:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final SGo:Ljava/io/File;

.field private ZZv:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private omh:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/Og;->KZx:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Properties;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Og;->ML:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/Og;->JG:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/Og;->pA(Ljava/io/File;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og;->SGo:Ljava/io/File;

    .line 38
    monitor-enter v0

    .line 39
    .line 40
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Og;->ML:Z

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sget-object p1, Lcom/bytedance/sdk/component/Og;->Wx:Lcom/bytedance/sdk/component/Og$pA;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Og$pA;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/Og;->Wx:Lcom/bytedance/sdk/component/Og$pA;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Og$pA;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/Og$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Og$2;-><init>(Lcom/bytedance/sdk/component/Og;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/Og$1;

    .line 70
    .line 71
    const-string v0, "TTPropHelper"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/Og$1;-><init>(Lcom/bytedance/sdk/component/Og;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/component/Og;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Og;->JG:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/Og;->JG:I

    .line 7
    return v0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/component/Og;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Og;->SD:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/component/Og;->SD:J

    .line 8
    return-wide v0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/component/Og;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Og;->JG:I

    return p0
.end method

.method static synthetic KZx()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/Og;->pA:Z

    return v0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/component/Og;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Og;->JG:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/Og;->JG:I

    .line 7
    return v0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/Og;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    return-object p0
.end method

.method private Og(Lcom/bytedance/sdk/component/Og$Og;Z)V
    .locals 17
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 6
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 7
    sget-boolean v7, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v7, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 9
    iget-wide v13, v1, Lcom/bytedance/sdk/component/Og;->omh:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/Og$Og;->pA:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/Og;->SD:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/Og$Og;->pA:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/Og$Og;->pA(ZZ)V

    return-void

    .line 14
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/Og;->SGo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 15
    sget-boolean v3, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v3, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    if-nez v0, :cond_7

    .line 17
    iget-object v0, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/Og;->SGo:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/Og;->SGo:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/Og$Og;->pA(ZZ)V

    return-void

    .line 20
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    :cond_8
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/Og;->KZx:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v11, 0x0

    .line 22
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v0, :cond_9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v11, v12

    :goto_4
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_9
    const-wide/16 v13, 0x0

    .line 25
    :goto_5
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/Og$Og;->Og:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v0, :cond_a

    .line 27
    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "save: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/Og$Og;->Og:Ljava/util/Properties;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "TTPropHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v12

    goto :goto_8

    .line 29
    :cond_a
    :goto_6
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 30
    :try_start_6
    const-string v4, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_4

    .line 31
    :goto_8
    :try_start_7
    const-string v4, "TTPropHelper"

    const-string v12, "saveToLocal: "

    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/Og$Og;->pA(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v11, :cond_b

    .line 33
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 34
    :try_start_9
    const-string v4, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 35
    :cond_b
    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 36
    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v0, :cond_c

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_c
    const-wide/16 v3, 0x0

    .line 38
    :goto_a
    iget-object v0, v1, Lcom/bytedance/sdk/component/Og;->SGo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v0, :cond_d

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_b

    :cond_d
    const-wide/16 v15, 0x0

    .line 41
    :goto_b
    iget-wide v11, v2, Lcom/bytedance/sdk/component/Og$Og;->pA:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/Og;->omh:J

    const/4 v11, 0x1

    .line 42
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/Og$Og;->pA(ZZ)V

    .line 43
    sget-boolean v0, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v0, :cond_e

    .line 44
    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "write: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_e
    return-void

    :goto_c
    if-eqz v11, :cond_f

    .line 45
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    .line 46
    :try_start_c
    const-string v5, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_f
    :goto_d
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 48
    :goto_e
    :try_start_d
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 49
    :goto_f
    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    iget-object v0, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    .line 52
    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/Og$Og;->pA(ZZ)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/Og;Lcom/bytedance/sdk/component/Og$Og;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Og;->Og(Lcom/bytedance/sdk/component/Og$Og;Z)V

    return-void
.end method

.method static synthetic SD(Lcom/bytedance/sdk/component/Og;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Og;->SD:J

    .line 3
    return-wide v0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/component/Og;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    return-object p0
.end method

.method private ZZv()V
    .locals 1

    .line 2
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Og;->ML:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic omh(Lcom/bytedance/sdk/component/Og;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/Og;->KZx:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static pA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "tt_prop"

    .line 7
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/Og;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Og;->BSW:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Og;->BSW:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/Og;->BSW:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/bytedance/sdk/component/Og;->BSW:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/Og;->WV:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 14
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/Og;->WV:Landroid/util/ArrayMap;

    .line 15
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/Og;->WV:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/Og;

    if-nez p0, :cond_4

    .line 16
    new-instance p0, Lcom/bytedance/sdk/component/Og;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/Og;-><init>(Ljava/io/File;)V

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/Og;->WV:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/Og;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    return-object p0
.end method

.method static pA(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/Og;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    return-object p1
.end method

.method private pA(Lcom/bytedance/sdk/component/Og$Og;Z)V
    .locals 3

    .line 90
    new-instance v0, Lcom/bytedance/sdk/component/Og$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Og$3;-><init>(Lcom/bytedance/sdk/component/Og;Lcom/bytedance/sdk/component/Og$Og;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/Og;->JG:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 96
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/KZx;->pA(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/component/Og$pA;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/component/Og$pA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sput-object p0, Lcom/bytedance/sdk/component/Og;->Wx:Lcom/bytedance/sdk/component/Og$pA;

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/Og;Lcom/bytedance/sdk/component/Og$Og;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Og;->pA(Lcom/bytedance/sdk/component/Og$Og;Z)V

    return-void
.end method


# virtual methods
.method public Og()Lcom/bytedance/sdk/component/Og$KZx;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Og$KZx;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Og$KZx;-><init>(Lcom/bytedance/sdk/component/Og;)V

    return-object v0
.end method

.method public pA(Ljava/lang/String;F)F
    .locals 3

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og;->ZZv()V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 76
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public pA(Ljava/lang/String;I)I
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og;->ZZv()V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 62
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public pA(Ljava/lang/String;J)J
    .locals 3

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og;->ZZv()V

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 67
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    .line 69
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og;->ZZv()V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1
.end method

.method public pA()V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Og;->ML:Z

    if-eqz v1, :cond_1

    .line 23
    sget-boolean v1, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v1, :cond_0

    .line 24
    const-string v1, "TTPropHelper"

    const-string v2, "reload: already loaded, ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->SGo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->SGo:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-boolean v0, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v0, :cond_3

    .line 31
    const-string v0, "TTPropHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 34
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 36
    sget-boolean v1, Lcom/bytedance/sdk/component/Og;->pA:Z

    if-eqz v1, :cond_4

    .line 37
    const-string v1, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reload: find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/Og;->Bzk:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 39
    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 40
    :goto_2
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_5

    .line 41
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_3
    move-object v1, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    .line 42
    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_6
    :goto_4
    throw v0

    .line 44
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_8

    .line 45
    :try_start_7
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    goto :goto_6

    :catchall_6
    move-exception v1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Og;->ML:Z

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-void

    :goto_7
    monitor-exit v0

    throw v1

    .line 50
    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public pA(Ljava/lang/String;)Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og;->ZZv()V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 89
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public pA(Ljava/lang/String;Z)Z
    .locals 3

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og;->ZZv()V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og;->ZZv:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 81
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 83
    :goto_1
    monitor-exit v0

    throw p1
.end method
