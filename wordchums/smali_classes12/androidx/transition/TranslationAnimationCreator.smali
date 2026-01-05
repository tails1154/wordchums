.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 7
    move-result v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v4

    .line 12
    .line 13
    iget-object v5, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 14
    .line 15
    sget v6, Landroidx/transition/R$id;->transition_position:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, [I

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    aget v6, v5, v2

    .line 26
    sub-int/2addr v6, p2

    .line 27
    int-to-float v6, v6

    .line 28
    add-float/2addr v6, v3

    .line 29
    .line 30
    aget v5, v5, v1

    .line 31
    sub-int/2addr v5, p3

    .line 32
    int-to-float v5, v5

    .line 33
    add-float/2addr v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, p4

    .line 36
    move v5, p5

    .line 37
    .line 38
    :goto_0
    sub-float v7, v6, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v7

    .line 43
    add-int/2addr p2, v7

    .line 44
    .line 45
    sub-float v7, v5, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    cmpl-float v8, v6, p6

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    cmpl-float v8, v5, p7

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_1
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 69
    .line 70
    new-array v9, v0, [F

    .line 71
    .line 72
    aput v6, v9, v2

    .line 73
    .line 74
    aput p6, v9, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 81
    .line 82
    new-array v9, v0, [F

    .line 83
    .line 84
    aput v5, v9, v2

    .line 85
    .line 86
    aput p7, v9, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    aput-object v6, v0, v2

    .line 95
    .line 96
    aput-object v5, v0, v1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 105
    move-object p3, p1

    .line 106
    move p4, p2

    .line 107
    move-object p1, v1

    .line 108
    .line 109
    move/from16 p6, v3

    .line 110
    .line 111
    move/from16 p7, v4

    .line 112
    move p5, v7

    .line 113
    move-object p2, p0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p1 .. p7}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 123
    .line 124
    move-object/from16 p0, p8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    return-object v0
.end method
