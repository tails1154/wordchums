.class Lcom/tails1154/wordchums/NativeTapResearch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/RewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/NativeTapResearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onDidReceiveReward(Lcom/tapr/sdk/TRReward;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/tails1154/wordchums/NativeTapResearch;->reward:I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/tapr/sdk/TRReward;->getRewardAmount()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    sput v1, Lcom/tails1154/wordchums/NativeTapResearch;->reward:I

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
