.class Lcom/bytedance/sdk/openadsdk/core/vZF$9;
.super Lcom/bytedance/sdk/component/SD/pA/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vZF;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bzk:I

.field final synthetic JG:Lcom/bytedance/sdk/openadsdk/core/model/Og;

.field final synthetic KZx:Ljava/util/Map;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Og:Z

.field final synthetic SD:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

.field final synthetic SGo:Lcom/bytedance/sdk/openadsdk/core/vZF;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/utils/qmB;

.field final synthetic omh:Lcom/bytedance/sdk/openadsdk/core/model/TX;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Og;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->SGo:Lcom/bytedance/sdk/openadsdk/core/vZF;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->Og:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->KZx:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->ZZv:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->JG:Lcom/bytedance/sdk/openadsdk/core/model/Og;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->SD:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->omh:Lcom/bytedance/sdk/openadsdk/core/model/TX;

    .line 19
    .line 20
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->Bzk:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/Og;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->SGo:Lcom/bytedance/sdk/openadsdk/core/vZF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->Og:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->KZx:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->ZZv:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->JG:Lcom/bytedance/sdk/openadsdk/core/model/Og;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->SD:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->omh:Lcom/bytedance/sdk/openadsdk/core/model/TX;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->Bzk:I

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Og;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->SGo:Lcom/bytedance/sdk/openadsdk/core/vZF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->Og:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->KZx:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->SD:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;->JG:Lcom/bytedance/sdk/openadsdk/core/model/Og;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void
.end method
