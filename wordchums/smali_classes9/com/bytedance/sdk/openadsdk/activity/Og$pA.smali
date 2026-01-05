.class Lcom/bytedance/sdk/openadsdk/activity/Og$pA;
.super Lcom/bytedance/sdk/openadsdk/activity/Og$Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pA"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
