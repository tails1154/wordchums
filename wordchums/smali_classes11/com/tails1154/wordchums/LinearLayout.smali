.class Lcom/tails1154/wordchums/LinearLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/LinearLayout$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 3
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;-><init>(IIII)V

    .line 8
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge p2, p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p4

    .line 16
    .line 17
    const/16 p5, 0x8

    .line 18
    .line 19
    if-eq p4, p5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    check-cast p4, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 26
    .line 27
    iget p5, p4, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->x:I

    .line 28
    .line 29
    iget v0, p4, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->y:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p5

    .line 35
    .line 36
    iget p4, p4, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->y:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr p4, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v5

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget v6, v5, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->x:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    .line 39
    iget v5, v5, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->y:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v5, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v2

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    return-void
.end method
