.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$5;
.super Lcom/bytedance/sdk/openadsdk/core/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA([FLcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$5;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/omh/omh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$5;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "duration"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 33
    return-void
.end method
