.class public Lcom/bytedance/sdk/openadsdk/core/omh/BF;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;
    }
.end annotation


# instance fields
.field private final Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

.field private final pA:Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/BF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/Og/JG;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public Og()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;->Og()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->pA(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public pA(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/SGo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->pA:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->JG(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Og:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ML(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->KZx:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ZZv:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ML:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(J)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->JG:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(J)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object v0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SD:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->omh:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ML(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Bzk:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->JG(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/JG;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->WV:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->pA()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    const-string p3, "vessel"

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ML(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->SD(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->JG(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    move-result-object p1

    return-object p1
.end method

.method pA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/BF$pA;->pA()V

    return-void
.end method
