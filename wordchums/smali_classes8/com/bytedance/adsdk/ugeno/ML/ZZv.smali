.class Lcom/bytedance/adsdk/ugeno/ML/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;,
        Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;
    }
.end annotation


# static fields
.field static final synthetic KZx:Z = true


# instance fields
.field private JG:[J

.field private ML:[Z

.field Og:[J

.field private final ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

.field pA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ML/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 6
    return-void
.end method

.method private JG(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private KZx(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result p1

    return p1
.end method

.method private KZx(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingTop()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private KZx(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    return-void

    .line 7
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 8
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private ML(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private Og(ILcom/bytedance/adsdk/ugeno/ML/Og;I)I
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 88
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 90
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Og()I

    move-result p3

    .line 91
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(III)I

    move-result p1

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 93
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SGo()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 94
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SGo()I

    move-result p2

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 96
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 97
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->omh()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 98
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->omh()I

    move-result p2

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 100
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private Og(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private Og(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Og()I

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->pA()I

    move-result p1

    return p1
.end method

.method private Og(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingEnd()I

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private Og(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 6
    new-instance v3, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;-><init>(Lcom/bytedance/adsdk/ugeno/ML/ZZv$1;)V

    .line 7
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->KZx()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->Og:I

    .line 8
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->pA:I

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Og(IILcom/bytedance/adsdk/ugeno/ML/KZx;IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 22
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    .line 23
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->BSW:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_14

    if-le v4, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->JG:I

    add-int v2, p5, v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    .line 25
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    .line 26
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    if-ge v2, v10, :cond_13

    .line 27
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->DX:I

    add-int/2addr v10, v2

    .line 28
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 31
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v5

    const/4 v5, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v5, :cond_3

    :cond_2
    move/from16 v14, p1

    move/from16 p6, v5

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    goto/16 :goto_3

    .line 32
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v5

    .line 33
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    if-eqz v5, :cond_4

    .line 34
    aget-wide v14, v5, v10

    .line 35
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(J)I

    move-result v13

    .line 36
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 37
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    if-eqz v14, :cond_5

    .line 38
    aget-wide v4, v14, v10

    .line 39
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(J)I

    move-result v5

    .line 40
    :cond_5
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    aget-boolean v4, v4, v10

    if-nez v4, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ML()F

    move-result v4

    cmpl-float v4, v4, v20

    if-lez v4, :cond_a

    int-to-float v4, v13

    .line 41
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ML()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 42
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_6

    add-float/2addr v4, v9

    move/from16 v9, v20

    .line 43
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 44
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->omh()I

    move-result v13

    if-ge v5, v13, :cond_7

    .line 45
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->omh()I

    move-result v5

    .line 46
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    aput-boolean p6, v4, v10

    .line 47
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->BSW:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ML()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->BSW:F

    move/from16 v7, p6

    goto :goto_1

    :cond_7
    int-to-float v13, v5

    sub-float/2addr v4, v13

    add-float/2addr v9, v4

    float-to-double v13, v9

    cmpl-double v4, v13, v17

    if-lez v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_8
    cmpg-double v4, v13, v21

    if-gez v4, :cond_9

    add-int/lit8 v5, v5, -0x1

    add-float v9, v9, v19

    .line 48
    :cond_9
    :goto_1
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Wx:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v12, v4}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(ILcom/bytedance/adsdk/ugeno/ML/Og;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    .line 49
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 50
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 53
    invoke-direct {v0, v10, v4, v5, v11}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    move v5, v13

    move v13, v15

    goto :goto_2

    :cond_a
    move/from16 v14, p1

    .line 54
    :goto_2
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result v4

    add-int/2addr v5, v4

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 55
    invoke-interface {v4, v11}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;)I

    move-result v4

    add-int/2addr v5, v4

    .line 56
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 57
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v8

    add-int/2addr v13, v8

    .line 58
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v5, v13

    iput v5, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    move v15, v6

    move/from16 v6, p2

    goto/16 :goto_6

    .line 59
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 60
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    if-eqz v5, :cond_b

    .line 61
    aget-wide v4, v5, v10

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(J)I

    move-result v4

    .line 62
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 63
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    move v15, v6

    if-eqz v13, :cond_c

    .line 64
    aget-wide v5, v13, v10

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(J)I

    move-result v5

    .line 65
    :cond_c
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ML()F

    move-result v6

    cmpl-float v6, v6, v20

    if-lez v6, :cond_11

    int-to-float v4, v4

    .line 66
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ML()F

    move-result v5

    mul-float v6, v15, v5

    sub-float/2addr v4, v6

    .line 67
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_d

    add-float/2addr v4, v9

    move/from16 v9, v20

    .line 68
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 69
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SD()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 70
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SD()I

    move-result v5

    .line 71
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    aput-boolean p6, v4, v10

    .line 72
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->BSW:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ML()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->BSW:F

    move/from16 v7, p6

    goto :goto_4

    :cond_e
    int-to-float v6, v5

    sub-float/2addr v4, v6

    add-float/2addr v9, v4

    move/from16 p6, v5

    float-to-double v4, v9

    cmpl-double v6, v4, v17

    if-lez v6, :cond_f

    add-int/lit8 v5, p6, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_f
    cmpg-double v4, v4, v21

    if-gez v4, :cond_10

    add-int/lit8 v5, p6, -0x1

    add-float v9, v9, v19

    goto :goto_4

    :cond_10
    move/from16 v5, p6

    .line 73
    :goto_4
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Wx:I

    move/from16 v6, p2

    invoke-direct {v0, v6, v12, v4}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(ILcom/bytedance/adsdk/ugeno/ML/Og;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 75
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 78
    invoke-direct {v0, v10, v5, v4, v11}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    move v4, v13

    move/from16 v5, v16

    goto :goto_5

    :cond_11
    move/from16 v6, p2

    .line 79
    :goto_5
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 80
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;)I

    move-result v10

    add-int/2addr v5, v10

    .line 81
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 82
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result v10

    add-int/2addr v4, v10

    .line 83
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v8, v4

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    move v4, v5

    .line 84
    :goto_6
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    move v8, v4

    goto :goto_7

    :cond_12
    move/from16 v14, p1

    move/from16 v20, v5

    move v15, v6

    move/from16 v6, p2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move v6, v15

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_13
    move/from16 v14, p1

    move/from16 v6, p2

    if-eqz v7, :cond_14

    .line 85
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    if-eq v1, v2, :cond_14

    const/4 v6, 0x1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v1, v14

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(IILcom/bytedance/adsdk/ugeno/ML/KZx;IIZ)V

    :cond_14
    :goto_8
    return-void
.end method

.method private Og(Landroid/view/View;II)V
    .locals 3

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 155
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 156
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 157
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SD()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 158
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Bzk()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    if-eqz v0, :cond_0

    .line 160
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(J)I

    move-result v0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 162
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 163
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 164
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    return-void
.end method

.method private ZZv(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result p1

    return p1
.end method

.method private ZZv(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingBottom()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private pA(ILcom/bytedance/adsdk/ugeno/ML/Og;I)I
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 273
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 274
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 275
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->pA()I

    move-result p3

    .line 276
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(III)I

    move-result p1

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 278
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Bzk()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 279
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Bzk()I

    move-result p2

    .line 280
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 281
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 282
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SD()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 283
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SD()I

    move-result p2

    .line 284
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 285
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private pA(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private pA(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 155
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->pA()I

    move-result p1

    return p1

    .line 156
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Og()I

    move-result p1

    return p1
.end method

.method private pA(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingStart()I

    move-result p1

    return p1

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private pA(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ML/KZx;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ML/KZx;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 286
    div-int/lit8 p2, p2, 0x2

    .line 287
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ML/KZx;-><init>()V

    .line 289
    iput p2, v0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 291
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    .line 293
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 295
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private pA(IIILandroid/view/View;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og:[J

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 394
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    if-eqz p2, :cond_1

    .line 395
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 396
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 397
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private pA(IILcom/bytedance/adsdk/ugeno/ML/KZx;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 208
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SGo:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_14

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 209
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->JG:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 210
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    .line 211
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    if-ge v1, v10, :cond_13

    .line 212
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->DX:I

    add-int/2addr v10, v1

    .line 213
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 214
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 215
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 216
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v2, :cond_3

    :cond_2
    move/from16 v14, p1

    move/from16 p6, v2

    move v15, v6

    move/from16 v16, v7

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    .line 217
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v2

    .line 218
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_4

    .line 219
    aget-wide v14, v2, v10

    .line 220
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(J)I

    move-result v13

    .line 221
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 222
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    move v15, v6

    move/from16 v16, v7

    if-eqz v14, :cond_5

    .line 223
    aget-wide v6, v14, v10

    .line 224
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(J)I

    move-result v2

    .line 225
    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ZZv()F

    move-result v6

    cmpl-float v6, v6, v19

    if-lez v6, :cond_a

    int-to-float v2, v13

    .line 226
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ZZv()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v2, v6

    .line 227
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_6

    add-float/2addr v2, v9

    move/from16 v9, v19

    .line 228
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 229
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SGo()I

    move-result v7

    if-le v6, v7, :cond_7

    .line 230
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SGo()I

    move-result v6

    .line 231
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    aput-boolean p6, v2, v10

    .line 232
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SGo:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ZZv()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SGo:F

    move/from16 v7, p6

    goto :goto_2

    :cond_7
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v13, v9

    cmpl-double v2, v13, v17

    if-lez v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    sub-double v13, v13, v17

    :goto_1
    double-to-float v2, v13

    move v9, v2

    :cond_8
    move/from16 v7, v16

    goto :goto_2

    :cond_9
    cmpg-double v2, v13, v20

    if-gez v2, :cond_8

    add-int/lit8 v6, v6, -0x1

    add-double v13, v13, v17

    goto :goto_1

    .line 233
    :goto_2
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Wx:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v12, v2}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(ILcom/bytedance/adsdk/ugeno/ML/Og;I)I

    move-result v2

    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 235
    invoke-virtual {v11, v2, v6}, Landroid/view/View;->measure(II)V

    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 238
    invoke-direct {v0, v10, v2, v6, v11}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    move v2, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move/from16 v14, p1

    move/from16 v7, v16

    .line 239
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result v6

    add-int/2addr v2, v6

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 240
    invoke-interface {v6, v11}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    .line 241
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 242
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v8

    add-int/2addr v13, v8

    .line 243
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v6, v13

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    move/from16 v13, p2

    goto/16 :goto_8

    .line 244
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 245
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    if-eqz v6, :cond_b

    .line 246
    aget-wide v13, v6, v10

    invoke-virtual {v0, v13, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(J)I

    move-result v2

    .line 247
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 248
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    if-eqz v7, :cond_c

    .line 249
    aget-wide v6, v7, v10

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(J)I

    move-result v6

    .line 250
    :cond_c
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ZZv()F

    move-result v7

    cmpl-float v7, v7, v19

    if-lez v7, :cond_11

    int-to-float v2, v2

    .line 251
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ZZv()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v2, v6

    .line 252
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_d

    add-float/2addr v2, v9

    move/from16 v9, v19

    .line 253
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 254
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Bzk()I

    move-result v7

    if-le v6, v7, :cond_e

    .line 255
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Bzk()I

    move-result v6

    .line 256
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML:[Z

    aput-boolean p6, v2, v10

    .line 257
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SGo:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ZZv()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SGo:F

    move/from16 v7, p6

    goto :goto_6

    :cond_e
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v13, v9

    cmpl-double v2, v13, v17

    if-lez v2, :cond_10

    add-int/lit8 v6, v6, 0x1

    sub-double v13, v13, v17

    :goto_5
    double-to-float v2, v13

    move v9, v2

    :cond_f
    move/from16 v7, v16

    goto :goto_6

    :cond_10
    cmpg-double v2, v13, v20

    if-gez v2, :cond_f

    add-int/lit8 v6, v6, -0x1

    add-double v13, v13, v17

    goto :goto_5

    .line 258
    :goto_6
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Wx:I

    move/from16 v13, p2

    invoke-direct {v0, v13, v12, v2}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(ILcom/bytedance/adsdk/ugeno/ML/Og;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 259
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 260
    invoke-virtual {v11, v6, v2}, Landroid/view/View;->measure(II)V

    .line 261
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 262
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 263
    invoke-direct {v0, v10, v6, v2, v11}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    move v2, v14

    move/from16 v6, v16

    goto :goto_7

    :cond_11
    move/from16 v13, p2

    move/from16 v7, v16

    .line 264
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 265
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    .line 266
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 267
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result v10

    add-int/2addr v2, v10

    .line 268
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v8, v2

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    move v2, v6

    .line 269
    :goto_8
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    move v8, v2

    goto :goto_9

    :cond_12
    move/from16 v13, p2

    move/from16 v19, v2

    move v15, v6

    move/from16 v16, v7

    move/from16 v7, v16

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v6, v15

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_13
    move/from16 v13, p2

    move/from16 v16, v7

    if-eqz v16, :cond_14

    .line 270
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    if-eq v5, v1, :cond_14

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v13

    .line 271
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IILcom/bytedance/adsdk/ugeno/ML/KZx;IIZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method private pA(Landroid/view/View;I)V
    .locals 6

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 170
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SD()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SD()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Bzk()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 173
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Bzk()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 174
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->omh()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 175
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->omh()I

    move-result v2

    goto :goto_2

    .line 176
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SGo()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 177
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SGo()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 178
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 179
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 181
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private pA(Landroid/view/View;II)V
    .locals 3

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 323
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 324
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 325
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->omh()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 326
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SGo()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 327
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG:[J

    if-eqz v0, :cond_0

    .line 328
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(J)I

    move-result v0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 331
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 332
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 333
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    return-void
.end method

.method private pA(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 144
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->SD()I

    move-result v1

    .line 145
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->omh()I

    move-result v2

    .line 146
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/SD/ML;->pA(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    .line 149
    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/ML/Og;->pA(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    .line 150
    :cond_3
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Og(I)V

    return-void
.end method

.method private pA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ML/KZx;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ML/KZx;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/ML/KZx;",
            "II)V"
        }
    .end annotation

    .line 163
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Wx:I

    .line 164
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Lcom/bytedance/adsdk/ugeno/ML/KZx;)V

    .line 165
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->oX:I

    .line 166
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pA(IILcom/bytedance/adsdk/ugeno/ML/KZx;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 162
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Og()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private pA(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/ML/Og;III)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->BSW()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 159
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 160
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 161
    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private pA(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    new-array p1, p1, [I

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;

    .line 23
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->pA:I

    aput v2, p1, v0

    .line 24
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->Og:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method Og(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method Og(II)J
    .locals 4

    .line 2
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method Og(III)V
    .locals 12

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_13

    .line 108
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    return-void

    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_13

    .line 112
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_12

    if-eq p3, v2, :cond_11

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_13

    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    .line 116
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_5

    add-float/2addr v2, p3

    move p3, v6

    .line 118
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_6
    cmpg-float v2, p3, v4

    if-gez v2, :cond_7

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 119
    :cond_7
    :goto_3
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-lt p2, p1, :cond_9

    .line 120
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 121
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_9
    sub-int/2addr p1, p2

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    .line 124
    div-int/2addr p1, p2

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance p3, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/ML/KZx;-><init>()V

    .line 127
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    .line 129
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 132
    :cond_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_b
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_10

    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    .line 137
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_f

    .line 139
    new-instance v8, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/ML/KZx;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_c

    add-float/2addr v1, p1

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    move v1, v6

    goto :goto_6

    .line 142
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    .line 143
    :goto_6
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    .line 144
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_d
    cmpg-float v10, v1, v4

    if-gez v10, :cond_e

    add-int/lit8 v9, v9, -0x1

    .line 145
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    add-float/2addr v1, v7

    .line 146
    :cond_e
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 147
    :cond_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 148
    :cond_11
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 149
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 150
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_12
    sub-int/2addr p1, p2

    .line 151
    new-instance p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/ML/KZx;-><init>()V

    .line 152
    iput p1, p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    .line 153
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_8
    return-void
.end method

.method Og(Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;IIIIILjava/util/List;)V

    return-void
.end method

.method Og(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 14
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/ML/Og;->KZx()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method pA(J)I
    .locals 0

    .line 1
    long-to-int p1, p1

    return p1
.end method

.method pA()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(I)V

    return-void
.end method

.method pA(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 297
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_7

    .line 298
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexDirection()I

    move-result v2

    .line 299
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_8

    .line 300
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA:[I

    if-eqz v3, :cond_1

    .line 301
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 302
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_d

    .line 304
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    .line 305
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 306
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/ML/KZx;->DX:I

    add-int/2addr v14, v13

    .line 307
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 308
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 309
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_6

    .line 310
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 311
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/ML/Og;->JG()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_2

    .line 312
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/ML/Og;->JG()I

    move-result v5

    if-ne v5, v7, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 313
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_4
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(Landroid/view/View;II)V

    goto :goto_4

    .line 315
    :cond_5
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/view/View;II)V

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 316
    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    .line 317
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Sn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 318
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_c

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_b

    if-ne v2, v10, :cond_a

    goto :goto_6

    .line 319
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 320
    :cond_b
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 321
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    :goto_7
    return-void
.end method

.method pA(II)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(III)V

    return-void
.end method

.method pA(III)V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->KZx(I)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_8

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexDirection()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 189
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getLargestMainSize()I

    move-result v1

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 192
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingBottom()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    move v7, v0

    move v6, v1

    goto :goto_4

    .line 193
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 194
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 195
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 196
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 198
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingRight()I

    move-result v2

    goto :goto_2

    .line 199
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA:[I

    if-eqz v0, :cond_6

    .line 200
    aget p3, v0, p3

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    .line 201
    :goto_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge p3, v1, :cond_9

    .line 203
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    .line 204
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    if-ge v2, v6, :cond_7

    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/ML/KZx;->aBv:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 205
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IILcom/bytedance/adsdk/ugeno/ML/KZx;IIZ)V

    goto :goto_7

    :cond_7
    move v3, p1

    move v4, p2

    if-le v2, v6, :cond_8

    .line 206
    iget-boolean p1, v5, Lcom/bytedance/adsdk/ugeno/ML/KZx;->XT:Z

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    .line 207
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(IILcom/bytedance/adsdk/ugeno/ML/KZx;IIZ)V

    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    move p1, v3

    move p2, v4

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method pA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ML/KZx;IIII)V
    .locals 5

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 335
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getAlignItems()I

    move-result v1

    .line 336
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->JG()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 337
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->JG()I

    move-result v1

    .line 338
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 340
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->WV:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 341
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 342
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 343
    :cond_2
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->WV:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 345
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 346
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 347
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 348
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 349
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 351
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 353
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 354
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result p6

    sub-int/2addr p2, p6

    .line 356
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result p6

    sub-int/2addr p4, p6

    .line 357
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 360
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result p2

    add-int/2addr p6, p2

    .line 361
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 362
    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 363
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result p2

    add-int/2addr p4, p2

    .line 364
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result p2

    add-int/2addr p6, p2

    .line 365
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 366
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result p2

    sub-int/2addr p4, p2

    .line 367
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result p2

    sub-int/2addr p6, p2

    .line 368
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method pA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ML/KZx;ZIIII)V
    .locals 4

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 370
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getAlignItems()I

    move-result v1

    .line 371
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->JG()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 372
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->JG()I

    move-result v1

    .line 373
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    .line 374
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 376
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/SD/JG;->pA(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 377
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/SD/JG;->Og(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 378
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 379
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result p2

    sub-int/2addr p6, p2

    .line 382
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result p2

    add-int/2addr p6, p2

    .line 385
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 386
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result p2

    add-int/2addr p4, p2

    .line 387
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result p2

    add-int/2addr p6, p2

    .line 388
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 389
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result p2

    sub-int/2addr p4, p2

    .line 390
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result p2

    sub-int/2addr p6, p2

    .line 391
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method pA(Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;IIIIILjava/util/List;)V

    return-void
.end method

.method pA(Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;IIIIILjava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ML/KZx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    .line 26
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA()Z

    move-result v14

    .line 27
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 28
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez p7, :cond_0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p7

    .line 30
    :goto_0
    iput-object v15, v10, Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;->pA:Ljava/util/List;

    const/4 v1, -0x1

    if-ne v13, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Z)I

    move-result v7

    .line 32
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(Z)I

    move-result v8

    .line 33
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->KZx(Z)I

    move-result v16

    .line 34
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv(Z)I

    move-result v17

    .line 35
    new-instance v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    invoke-direct {v9}, Lcom/bytedance/adsdk/ugeno/ML/KZx;-><init>()V

    move/from16 v1, p5

    .line 36
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->DX:I

    add-int/2addr v7, v8

    .line 37
    iput v7, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    .line 38
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result v8

    const/high16 v18, -0x80000000

    move/from16 v19, v6

    move-object v6, v9

    move/from16 v22, v18

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v1, v8, :cond_19

    .line 39
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v5, v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    .line 40
    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IILcom/bytedance/adsdk/ugeno/ML/KZx;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ML/KZx;II)V

    :cond_2
    move/from16 v25, v7

    const/16 v24, 0x1

    goto :goto_3

    :cond_3
    const/16 v24, 0x1

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v25, v7

    const/16 v7, 0x8

    if-ne v4, v7, :cond_5

    .line 43
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Bzk:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Bzk:I

    .line 44
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    .line 45
    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IILcom/bytedance/adsdk/ugeno/ML/KZx;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 46
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ML/KZx;II)V

    :cond_4
    :goto_3
    move v7, v1

    move/from16 v27, v2

    move v1, v8

    move v11, v9

    move/from16 v5, v25

    const/4 v10, -0x1

    const/16 v23, 0x0

    move-object v9, v6

    move/from16 v6, p4

    goto/16 :goto_11

    .line 47
    :cond_5
    instance-of v4, v5, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_6

    .line 48
    move-object v4, v5

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-direct {v0, v4}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/widget/CompoundButton;)V

    .line 49
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 50
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/ML/Og;->JG()I

    move-result v7

    move/from16 v26, v8

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    .line 51
    iget-object v7, v6, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Sn:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_7
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v7

    .line 53
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/ML/Og;->WV()F

    move-result v8

    const/high16 v27, -0x40800000    # -1.0f

    cmpl-float v8, v8, v27

    if-eqz v8, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_8

    int-to-float v7, v3

    .line 54
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/ML/Og;->WV()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :cond_8
    if-eqz v14, :cond_9

    .line 55
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    move/from16 v27, v2

    move/from16 v2, v24

    .line 56
    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->KZx(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v24

    add-int v24, v25, v24

    .line 57
    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v28

    add-int v2, v24, v28

    .line 58
    invoke-interface {v8, v11, v2, v7}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(III)I

    move-result v2

    .line 59
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    add-int v8, v16, v17

    move/from16 v24, v3

    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v28

    add-int v8, v8, v28

    .line 61
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v28

    add-int v8, v8, v28

    add-int/2addr v8, v9

    move/from16 v28, v9

    .line 62
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v9

    .line 63
    invoke-interface {v7, v12, v8, v9}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(III)I

    move-result v7

    .line 64
    invoke-virtual {v5, v2, v7}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    move/from16 v27, v24

    move/from16 v24, v3

    move/from16 v3, v27

    move/from16 v27, v2

    move/from16 v28, v9

    .line 66
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    add-int v8, v16, v17

    const/4 v9, 0x0

    .line 67
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v23

    add-int v8, v8, v23

    .line 68
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v23

    add-int v8, v8, v23

    add-int v8, v8, v28

    .line 69
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v3

    .line 70
    invoke-interface {v2, v12, v8, v3}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(III)I

    move-result v2

    .line 71
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 72
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->KZx(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v8

    add-int v8, v25, v8

    .line 73
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v23

    add-int v8, v8, v23

    .line 74
    invoke-interface {v3, v11, v8, v7}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(III)I

    move-result v3

    .line 75
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IIILandroid/view/View;)V

    move v2, v3

    .line 77
    :goto_4
    invoke-direct {v0, v5, v1}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/view/View;I)V

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v7, v20

    .line 79
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    .line 80
    iget v3, v6, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    .line 81
    invoke-direct {v0, v5, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/view/View;Z)I

    move-result v7

    .line 82
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->KZx(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v8

    add-int/2addr v7, v8

    .line 83
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v8

    add-int/2addr v7, v8

    move/from16 v23, v9

    .line 84
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p5, v7

    move v7, v1

    move-object v1, v5

    move/from16 v5, p5

    move/from16 v31, v2

    move-object/from16 p5, v6

    move/from16 v8, v21

    move/from16 v29, v25

    move/from16 v30, v26

    move/from16 v2, v27

    move/from16 v11, v28

    const/4 v10, -0x1

    move-object v6, v4

    move v4, v3

    move/from16 v3, v24

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/ML/Og;III)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 86
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Og()I

    move-result v2

    if-lez v2, :cond_b

    if-lez v7, :cond_a

    add-int/lit8 v5, v7, -0x1

    :goto_5
    move-object/from16 v9, p5

    goto :goto_6

    :cond_a
    move/from16 v5, v23

    goto :goto_5

    .line 87
    :goto_6
    invoke-direct {v0, v15, v9, v5, v11}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ML/KZx;II)V

    .line 88
    iget v2, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    add-int v9, v11, v2

    goto :goto_7

    :cond_b
    move v9, v11

    :goto_7
    if-eqz v14, :cond_c

    .line 89
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Og()I

    move-result v2

    if-ne v2, v10, :cond_d

    .line 90
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 91
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 92
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v5

    add-int/2addr v4, v5

    .line 93
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v9

    .line 94
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Og()I

    move-result v5

    .line 95
    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/ML/pA;->Og(III)I

    move-result v2

    move/from16 v4, v31

    .line 96
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 97
    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    move/from16 v4, v31

    .line 98
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->pA()I

    move-result v2

    if-ne v2, v10, :cond_d

    .line 99
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 100
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingLeft()I

    move-result v5

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getPaddingRight()I

    move-result v8

    add-int/2addr v5, v8

    .line 101
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result v8

    add-int/2addr v5, v8

    .line 102
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    .line 103
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->pA()I

    move-result v8

    .line 104
    invoke-interface {v2, v12, v5, v8}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(III)I

    move-result v2

    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/view/View;I)V

    .line 107
    :cond_d
    :goto_8
    new-instance v2, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/ML/KZx;-><init>()V

    const/4 v4, 0x1

    .line 108
    iput v4, v2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    move/from16 v5, v29

    .line 109
    iput v5, v2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    .line 110
    iput v7, v2, Lcom/bytedance/adsdk/ugeno/ML/KZx;->DX:I

    move v11, v9

    move/from16 v4, v18

    move-object v9, v2

    move/from16 v2, v23

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    move/from16 v5, v29

    const/4 v4, 0x1

    .line 111
    iget v2, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    add-int/2addr v2, v4

    iput v2, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    add-int/lit8 v2, v8, 0x1

    move/from16 v4, v22

    .line 112
    :goto_9
    iget-boolean v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->aBv:Z

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ZZv()F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_f

    const/16 v21, 0x1

    goto :goto_a

    :cond_f
    move/from16 v21, v23

    :goto_a
    or-int v8, v8, v21

    iput-boolean v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->aBv:Z

    .line 113
    iget-boolean v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->XT:Z

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ML()F

    move-result v21

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_10

    const/16 v21, 0x1

    goto :goto_b

    :cond_10
    move/from16 v21, v23

    :goto_b
    or-int v8, v8, v21

    iput-boolean v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->XT:Z

    .line 114
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA:[I

    if-eqz v8, :cond_11

    .line 115
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v21

    aput v21, v8, v7

    .line 116
    :cond_11
    iget v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    invoke-direct {v0, v1, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Landroid/view/View;Z)I

    move-result v21

    .line 117
    invoke-direct {v0, v6, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->KZx(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v22

    add-int v21, v21, v22

    .line 118
    invoke-direct {v0, v6, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v22

    add-int v21, v21, v22

    add-int v8, v8, v21

    iput v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ML:I

    .line 119
    iget v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SGo:F

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ZZv()F

    move-result v21

    add-float v8, v8, v21

    iput v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SGo:F

    .line 120
    iget v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->BSW:F

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->ML()F

    move-result v21

    add-float v8, v8, v21

    iput v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->BSW:F

    .line 121
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v8, v1, v7, v2, v9}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/ML/KZx;)V

    .line 122
    invoke-direct {v0, v1, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(Landroid/view/View;Z)I

    move-result v8

    .line 123
    invoke-direct {v0, v6, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ML(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v21

    add-int v8, v8, v21

    .line 124
    invoke-direct {v0, v6, v14}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->JG(Lcom/bytedance/adsdk/ugeno/ML/Og;Z)I

    move-result v21

    add-int v8, v8, v21

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    .line 125
    invoke-interface {v10, v1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->pA(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    .line 126
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 127
    iget v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    if-eqz v14, :cond_12

    .line 128
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexWrap()I

    move-result v8

    const/4 v10, 0x2

    if-eq v8, v10, :cond_13

    .line 129
    iget v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->WV:I

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v6

    add-int/2addr v1, v6

    .line 131
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->WV:I

    :cond_12
    :goto_c
    move/from16 v1, v30

    goto :goto_d

    .line 132
    :cond_13
    iget v8, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->WV:I

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v10, v1

    .line 134
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result v1

    add-int/2addr v10, v1

    .line 135
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->WV:I

    goto :goto_c

    .line 136
    :goto_d
    invoke-direct {v0, v7, v1, v9}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(IILcom/bytedance/adsdk/ugeno/ML/KZx;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 137
    invoke-direct {v0, v15, v9, v7, v11}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ML/KZx;II)V

    .line 138
    iget v6, v9, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    add-int/2addr v11, v6

    :cond_14
    const/4 v10, -0x1

    if-eq v13, v10, :cond_16

    .line 139
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_16

    .line 140
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/16 v24, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/ML/KZx;

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/ML/KZx;->oX:I

    if-lt v6, v13, :cond_15

    if-lt v7, v13, :cond_15

    if-nez v19, :cond_15

    .line 141
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/ML/KZx;->pA()I

    move-result v6

    neg-int v11, v6

    move/from16 v19, v24

    :cond_15
    :goto_e
    move/from16 v6, p4

    goto :goto_f

    :cond_16
    const/16 v24, 0x1

    goto :goto_e

    :goto_f
    if-le v11, v6, :cond_18

    if-nez v19, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v10, p1

    move/from16 v7, v20

    goto :goto_12

    :cond_18
    :goto_10
    move/from16 v21, v2

    move/from16 v22, v4

    :goto_11
    add-int/lit8 v2, v7, 0x1

    move-object/from16 v10, p1

    move v8, v1

    move v1, v2

    move v7, v5

    move-object v6, v9

    move v9, v11

    move/from16 v2, v27

    move/from16 v11, p2

    goto/16 :goto_2

    :cond_19
    move/from16 v7, v20

    move-object/from16 v10, p1

    .line 142
    :goto_12
    iput v7, v10, Lcom/bytedance/adsdk/ugeno/ML/ZZv$pA;->Og:I

    return-void
.end method

.method pA(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(I)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method pA(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->Og(I)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;-><init>(Lcom/bytedance/adsdk/ugeno/ML/ZZv$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 5
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/ML/Og;

    if-eqz p1, :cond_0

    .line 6
    check-cast p3, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 7
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/ML/Og;->KZx()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->Og:I

    goto :goto_0

    .line 8
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->Og:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/ML/pA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ML/pA;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 10
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->pA:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->pA:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->pA:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->pA:I

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/ML/ZZv$Og;->pA:I

    .line 14
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 15
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/ML/ZZv;->pA(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method
