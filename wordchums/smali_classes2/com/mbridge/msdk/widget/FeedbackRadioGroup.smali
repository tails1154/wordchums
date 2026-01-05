.class public Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const-string v0, "Mintegral|SafeDK: Execution> Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->onLayout(ZIIII)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mintegral.msdk"

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->safedk_FeedbackRadioGroup_onLayout_7883610c66cd8de959c7c07045d65d0c(ZIIII)V

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onFeedbackPopup(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    move v9, v8

    .line 30
    move v10, v9

    .line 31
    .line 32
    :goto_0
    if-ge v6, v5, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v11

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v13

    .line 47
    .line 48
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    add-int/2addr v13, v14

    .line 50
    .line 51
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    add-int/2addr v13, v14

    .line 53
    .line 54
    add-int v14, v10, v13

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v15

    .line 59
    add-int/2addr v15, v14

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v16

    .line 64
    .line 65
    add-int v15, v15, v16

    .line 66
    .line 67
    if-le v15, v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v10

    .line 72
    add-int/2addr v8, v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v9

    .line 77
    .line 78
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    add-int/2addr v9, v11

    .line 80
    .line 81
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    add-int/2addr v9, v11

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v12, "maxHeight:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v12, "---maxWidth:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    const-string v12, "FeedbackRadioGroup"

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move v11, v10

    .line 114
    move v10, v13

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v10

    .line 120
    .line 121
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    add-int/2addr v10, v11

    .line 123
    .line 124
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    add-int/2addr v10, v11

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v9

    .line 130
    move v11, v7

    .line 131
    move v10, v14

    .line 132
    .line 133
    :goto_1
    add-int/lit8 v12, v5, -0x1

    .line 134
    .line 135
    if-ne v6, v12, :cond_1

    .line 136
    add-int/2addr v8, v9

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v7

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move v7, v11

    .line 143
    .line 144
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 153
    move-result v6

    .line 154
    add-int/2addr v5, v6

    .line 155
    add-int/2addr v7, v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    move-result v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    move-result v6

    .line 164
    add-int/2addr v5, v6

    .line 165
    add-int/2addr v8, v5

    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    if-ne v2, v5, :cond_3

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v1, v7

    .line 172
    .line 173
    :goto_3
    if-ne v4, v5, :cond_4

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move v3, v8

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    return-void
.end method

.method protected safedk_FeedbackRadioGroup_onLayout_7883610c66cd8de959c7c07045d65d0c(ZIIII)V
    .locals 8
    .param p1, "p0"    # Z
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I
    .param p5, "p4"    # I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p5

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    add-int/2addr v4, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    .line 36
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    sub-int v5, p4, p2

    .line 45
    .line 46
    if-le v4, v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result p3

    .line 51
    add-int/2addr p5, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v4

    .line 63
    .line 64
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v4

    .line 71
    .line 72
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    add-int/2addr v4, v5

    .line 74
    .line 75
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    add-int/2addr v4, v5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v1

    .line 81
    .line 82
    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    add-int/2addr v4, p3

    .line 84
    .line 85
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    add-int/2addr v5, p5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v2

    .line 106
    add-int/2addr v4, v2

    .line 107
    .line 108
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    add-int/2addr v4, v2

    .line 110
    add-int/2addr p3, v4

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method
