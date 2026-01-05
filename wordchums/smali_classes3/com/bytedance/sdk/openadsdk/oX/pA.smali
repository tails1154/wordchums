.class public Lcom/bytedance/sdk/openadsdk/oX/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ML:J

.field private static ZZv:Landroid/content/Context;


# instance fields
.field private Bzk:Ljava/lang/Runnable;

.field private JG:I

.field private KZx:Ljava/lang/Boolean;

.field private Og:Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;

.field private final SD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oX/ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private omh:Ljava/lang/Runnable;

.field private pA:Lcom/bytedance/sdk/openadsdk/oX/Og;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/oX/pA;->ML:J

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/oX/Og;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->JG:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->SD:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oX/pA$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oX/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/oX/pA;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->omh:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oX/pA$4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oX/pA$4;-><init>(Lcom/bytedance/sdk/openadsdk/oX/pA;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->Bzk:Ljava/lang/Runnable;

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/oX/Og;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->Og:Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sput-object p1, Lcom/bytedance/sdk/openadsdk/oX/pA;->ZZv:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    const-string v0, "BusMonitorCenter"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->Bzk:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->SD:Ljava/util/ArrayList;

    return-object p0
.end method

.method private KZx()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/oX/pA;)Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->Og:Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;

    .line 3
    return-object p0
.end method

.method static synthetic Og()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/oX/pA;->ML:J

    return-wide v0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/oX/pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->JG:I

    .line 3
    return p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/oX/pA;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->JG:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->JG:I

    .line 7
    return v0
.end method

.method public static pA()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oX/pA;->ZZv:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/oX/pA;)Lcom/bytedance/sdk/openadsdk/oX/Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    return-object p0
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/oX/Og;)Lcom/bytedance/sdk/openadsdk/oX/pA;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oX/pA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oX/pA;-><init>(Lcom/bytedance/sdk/openadsdk/oX/Og;)V

    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/oX/pA;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/oX/pA;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Ljava/util/List;)V

    return-void
.end method

.method private pA(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oX/ZZv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 11
    const-string v1, "BusMonitorCenter"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oX/pA/pA;->pA()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    move v11, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_8

    .line 15
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/oX/ZZv;

    if-eqz v4, :cond_7

    .line 16
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/oX/ZZv;->generatorModel()Lcom/bytedance/sdk/openadsdk/oX/Og/pA;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 17
    const-string v13, "_id"

    const-string v14, "sdk_version"

    const-string v15, "scene"

    const-string v16, "start_count"

    const-string v17, "success_count"

    const-string v18, "fail_count"

    const-string v19, "rit"

    const-string v20, "tag"

    const-string v21, "label"

    const-string v22, "timestamp"

    const-string v23, "mediation"

    const-string v24, "is_init"

    const-string v25, "extra"

    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->KZx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SD()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->omh()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Bzk()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->BSW()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->WV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Wx()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v4, "monitor_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    const-string v5, "timestamp"

    const-string v6, "fail_count"

    const-string v7, "success_count"

    const-string v8, "start_count"

    const-string v9, "_id"

    if-eqz v4, :cond_5

    .line 23
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 24
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ltz v10, :cond_0

    .line 25
    :try_start_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 26
    invoke-virtual {v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    .line 27
    :cond_0
    :goto_1
    :try_start_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ltz v10, :cond_1

    .line 28
    :try_start_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ZZv()I

    move-result v13

    add-int/2addr v10, v13

    .line 29
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :cond_1
    :try_start_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ltz v10, :cond_2

    .line 31
    :try_start_7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ML()I

    move-result v13

    add-int/2addr v10, v13

    .line 32
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :cond_2
    :try_start_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ltz v10, :cond_3

    .line 34
    :try_start_9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->JG()I

    move-result v13

    add-int/2addr v10, v13

    .line 35
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->KZx(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36
    :cond_3
    :try_start_a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    .line 37
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v10, v3

    .line 38
    :try_start_b
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SGo()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og(J)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v2, v10

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v3

    .line 39
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_5
    move-object v10, v3

    .line 40
    :goto_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-lez v3, :cond_6

    .line 42
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    :cond_6
    const-string v3, "sdk_version"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v3, "scene"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->KZx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ZZv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ML()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->JG()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v3, "rit"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "tag"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->omh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "label"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Bzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SGo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v3, "mediation"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->BSW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "is_init"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->WV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v3, "extra"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Wx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v3, "monitor_table"

    const/4 v4, 0x5

    const/4 v15, 0x0

    invoke-virtual {v10, v3, v15, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_5

    :cond_7
    move-object v10, v3

    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object v3, v10

    goto/16 :goto_0

    :cond_8
    move-object v10, v3

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exec save size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_b

    .line 58
    :try_start_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    move-object v2, v15

    .line 60
    :goto_7
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v2, :cond_b

    .line 61
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_a

    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_a
    :goto_8
    throw v3

    :cond_b
    :goto_9
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oX/pA$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/oX/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/oX/pA;Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->omh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->omh:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->Og:Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA:Lcom/bytedance/sdk/openadsdk/oX/Og;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/oX/pA$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/oX/pA$3;-><init>(Lcom/bytedance/sdk/openadsdk/oX/pA;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
