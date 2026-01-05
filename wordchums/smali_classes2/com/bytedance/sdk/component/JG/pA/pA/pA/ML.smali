.class public Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/JG/pA/pA/ML;


# static fields
.field public static final pA:Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;


# instance fields
.field private volatile Og:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;->pA:Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public KZx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ML()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "logstatsbatch"

    .line 3
    return-object v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adevent"

    .line 3
    return-object v0
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "logstats"

    .line 3
    return-object v0
.end method

.method public pA(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;->Og:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;->Og:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ZZv;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ZZv;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;->Og:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 7
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;->Og:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "loghighpriority"

    return-object v0
.end method
