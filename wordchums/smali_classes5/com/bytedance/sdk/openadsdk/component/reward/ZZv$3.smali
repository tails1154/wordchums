.class Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(ZLcom/bytedance/sdk/openadsdk/core/model/yFO;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Ljava/lang/String;

.field final synthetic KZx:J

.field final synthetic ML:Ljava/lang/String;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field final synthetic SD:Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

.field final synthetic ZZv:J

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->pA:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->KZx:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->ZZv:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->ML:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->JG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sn/pA/KZx;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->pA:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->KZx:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->ZZv:J

    .line 9
    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->ML:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(ZLcom/bytedance/sdk/openadsdk/core/model/yFO;JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og()Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv$3;->JG:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
