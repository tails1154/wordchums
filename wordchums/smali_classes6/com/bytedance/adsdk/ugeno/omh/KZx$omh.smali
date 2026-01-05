.class Lcom/bytedance/adsdk/ugeno/omh/KZx$omh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/omh/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "omh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/omh/KZx$omh;->pA(Landroid/view/View;Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public pA(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/bytedance/adsdk/ugeno/omh/KZx$KZx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/bytedance/adsdk/ugeno/omh/KZx$KZx;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/bytedance/adsdk/ugeno/omh/KZx$KZx;->pA:Z

    .line 15
    .line 16
    iget-boolean v1, p2, Lcom/bytedance/adsdk/ugeno/omh/KZx$KZx;->pA:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/omh/KZx$KZx;->ML:I

    .line 27
    .line 28
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/omh/KZx$KZx;->ML:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1
.end method
