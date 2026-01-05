.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppearanceAndOscillationAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppearanceAndOscillationAnimation.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AppearanceAndOscillationAnimationKt\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,88:1\n42#2:89\n94#2,14:90\n*S KotlinDebug\n*F\n+ 1 AppearanceAndOscillationAnimation.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AppearanceAndOscillationAnimationKt\n*L\n77#1:89\n77#1:90,14\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    const-string v2, "scaleX"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-wide/16 v3, 0x2ee

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    new-array v6, v0, [F

    .line 32
    .line 33
    .line 34
    fill-array-data v6, :array_1

    .line 35
    .line 36
    const-string v7, "scaleY"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    new-array v5, v0, [F

    .line 52
    .line 53
    .line 54
    fill-array-data v5, :array_2

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    new-array v8, v0, [F

    .line 64
    .line 65
    .line 66
    fill-array-data v8, :array_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    new-array v4, v0, [F

    .line 77
    .line 78
    .line 79
    fill-array-data v4, :array_4

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-wide/16 v9, 0xfa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    new-array v4, v0, [F

    .line 91
    .line 92
    .line 93
    fill-array-data v4, :array_5

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 125
    .line 126
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    .line 143
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f$a;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f$a;-><init>(Landroid/view/View;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    const/4 p0, 0x3

    .line 151
    .line 152
    new-array p0, p0, [Landroid/animation/Animator;

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    aput-object v7, p0, v3

    .line 156
    const/4 v3, 0x1

    .line 157
    .line 158
    aput-object v2, p0, v3

    .line 159
    .line 160
    aput-object v4, p0, v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 164
    .line 165
    const-wide/16 v2, 0x3e8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :array_2
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :array_3
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :array_4
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data

    .line 213
    :array_5
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data
.end method
