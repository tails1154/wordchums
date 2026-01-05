.class final Lcoil/compose/SubcomposeAsyncImageKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lkotlin/jvm/functions/Function4;

.field final synthetic q:Lkotlin/jvm/functions/Function4;

.field final synthetic r:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$e;->p:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$e;->q:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$e;->r:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v1, p3, 0xe

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    or-int/2addr v1, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    const-string v3, "coil.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:227)"

    .line 43
    .line 44
    .line 45
    const v4, -0x4da6dd2c

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-interface {p1}, Lcoil/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil/compose/AsyncImagePainter;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    .line 65
    const v3, -0x18eedddd

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$e;->p:Lkotlin/jvm/functions/Function4;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    and-int/lit8 v5, v1, 0xe

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x40

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p1, v2, p2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v4, v5

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    :goto_4
    move v5, v4

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_6
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    .line 99
    const v3, -0x18eedd7f

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    .line 104
    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$e;->q:Lkotlin/jvm/functions/Function4;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    and-int/lit8 v5, v1, 0xe

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x40

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, p1, v2, p2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v4, v5

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_8
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    .line 132
    const v3, -0x18eedd23

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    .line 137
    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$e;->r:Lkotlin/jvm/functions/Function4;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    and-int/lit8 v5, v1, 0xe

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x40

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, p1, v2, p2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v4, v5

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_a
    instance-of v2, v2, Lcoil/compose/AsyncImagePainter$State$Empty;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    .line 165
    const v2, -0x18eedccb

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    goto :goto_7

    .line 173
    .line 174
    .line 175
    :cond_b
    const v2, -0x18eedc8f

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    .line 183
    :goto_7
    if-eqz v5, :cond_c

    .line 184
    .line 185
    and-int/lit8 v9, v1, 0xe

    .line 186
    .line 187
    const/16 v10, 0x7f

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v0, p1

    .line 196
    move-object v8, p2

    .line 197
    .line 198
    .line 199
    invoke-static/range {v0 .. v10}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/SubcomposeAsyncImageKt$e;->b(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
