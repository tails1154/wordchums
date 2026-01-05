.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "anchorPosition",
        "Landroid/graphics/Point;",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;",
        "getAnchorPosition",
        "(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;
    .locals 10
    .param p0    # Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$anchorPosition"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getActivity()Landroid/app/Activity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "propertyService.activity.window"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "propertyService.activity.window.decorView"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    const v3, 0x1020002

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    new-array v5, v4, [I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    new-instance v6, Landroid/graphics/Point;

    .line 66
    .line 67
    aget v1, v5, v1

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    aget v5, v5, v7

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getSizePx()Landroid/graphics/Point;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getSizePx()Landroid/graphics/Point;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getMarginDp()I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getActivity()Landroid/app/Activity;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 116
    move-result v6

    .line 117
    const/4 v8, 0x3

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 123
    move-result v6

    .line 124
    .line 125
    if-ne v6, v4, :cond_0

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eq v6, v7, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 136
    move-result v6

    .line 137
    .line 138
    if-ne v6, v8, :cond_3

    .line 139
    .line 140
    :cond_1
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 144
    move-result v9

    .line 145
    add-int/2addr v6, v9

    .line 146
    sub-int/2addr v6, v1

    .line 147
    sub-int/2addr v6, v5

    .line 148
    .line 149
    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_2
    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 153
    add-int/2addr v1, v5

    .line 154
    .line 155
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 165
    move-result v1

    .line 166
    .line 167
    if-ne v1, v7, :cond_4

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eq v1, v4, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 178
    move-result p0

    .line 179
    .line 180
    if-ne p0, v8, :cond_5

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    return-object v0

    .line 183
    .line 184
    :cond_6
    :goto_2
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 188
    move-result v1

    .line 189
    add-int/2addr p0, v1

    .line 190
    sub-int/2addr p0, v2

    .line 191
    sub-int/2addr p0, v5

    .line 192
    .line 193
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 194
    return-object v0

    .line 195
    .line 196
    :cond_7
    :goto_3
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 197
    add-int/2addr p0, v5

    .line 198
    .line 199
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0
.end method
