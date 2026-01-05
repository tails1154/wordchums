.class public Lcom/bytedance/sdk/component/SD/ZZv/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/SD/ZZv/KZx$KZx;,
        Lcom/bytedance/sdk/component/SD/ZZv/KZx$Og;,
        Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;
    }
.end annotation


# instance fields
.field private Og:Lcom/bytedance/sdk/component/SD/ZZv/KZx$Og;

.field private pA:Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;->ZZv:Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;

    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/ZZv/KZx;->pA:Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/SD/ZZv/Og;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/SD/ZZv/Og;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/ZZv/KZx;->Og:Lcom/bytedance/sdk/component/SD/ZZv/KZx$Og;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/SD/ZZv/KZx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/ZZv/KZx;-><init>()V

    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/SD/ZZv/KZx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/SD/ZZv/KZx$KZx;->pA()Lcom/bytedance/sdk/component/SD/ZZv/KZx;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iput-object p0, v1, Lcom/bytedance/sdk/component/SD/ZZv/KZx;->pA:Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
