.class Lcom/bytedance/sdk/openadsdk/activity/JG$2;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Ljava/lang/String;

.field final synthetic KZx:I

.field final synthetic ML:I

.field final synthetic Og:Z

.field final synthetic SD:Lcom/bytedance/sdk/openadsdk/activity/JG;

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/JG;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->SD:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->pA:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->Og:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->KZx:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->ZZv:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->ML:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->JG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->SD:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->KZx(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->SD:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->vZF()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->pA:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->Og:Z

    .line 18
    .line 19
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->KZx:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->ZZv:Ljava/lang/String;

    .line 22
    .line 23
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->ML:I

    .line 24
    .line 25
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;->JG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    const-string v1, "rewarded_video"

    .line 33
    .line 34
    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 35
    .line 36
    const-string v3, "Scene"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
