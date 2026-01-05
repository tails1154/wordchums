.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$1;
.super Lcom/bytedance/sdk/openadsdk/core/Og/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 3
    .line 4
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->Mc:I

    .line 5
    .line 6
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->eG:I

    .line 7
    .line 8
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->roi:I

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "onClickReport error :"

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "TTAD.RFReportManager"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->rB()V

    .line 69
    return-void
.end method
