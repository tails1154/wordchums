.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field public static final USE_FRAMEWORK_RIPPLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 4
    .line 5
    .line 6
    const v0, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 13
    .line 14
    .line 15
    const v1, 0x1010367

    .line 16
    .line 17
    .line 18
    const v2, 0x101009c

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [I

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [I

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [I

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 37
    .line 38
    .line 39
    const v3, 0x10100a1

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v0}, [I

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v1, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v2}, [I

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v1}, [I

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 64
    .line 65
    .line 66
    filled-new-array {v3}, [I

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [[I

    .line 10
    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 14
    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    aput p0, v2, v1

    .line 36
    .line 37
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    const/16 v0, 0xa

    .line 44
    .line 45
    new-array v4, v0, [[I

    .line 46
    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 50
    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    aput v5, v0, v3

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 65
    move-result v5

    .line 66
    .line 67
    aput v5, v0, v1

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 70
    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 75
    move-result v1

    .line 76
    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 80
    const/4 v2, 0x3

    .line 81
    .line 82
    aput-object v1, v4, v2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    aput v1, v0, v2

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 91
    const/4 v2, 0x4

    .line 92
    .line 93
    aput-object v1, v4, v2

    .line 94
    .line 95
    aput v3, v0, v2

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 98
    const/4 v2, 0x5

    .line 99
    .line 100
    aput-object v1, v4, v2

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 104
    move-result v1

    .line 105
    .line 106
    aput v1, v0, v2

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 109
    const/4 v2, 0x6

    .line 110
    .line 111
    aput-object v1, v4, v2

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 115
    move-result v1

    .line 116
    .line 117
    aput v1, v0, v2

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 120
    const/4 v2, 0x7

    .line 121
    .line 122
    aput-object v1, v4, v2

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 126
    move-result v1

    .line 127
    .line 128
    aput v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput-object v1, v4, v2

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 138
    move-result p0

    .line 139
    .line 140
    aput p0, v0, v2

    .line 141
    .line 142
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    aput-object p0, v4, v1

    .line 147
    .line 148
    aput v3, v0, v1

    .line 149
    .line 150
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    return-object p0
.end method

.method private static doubleAlpha(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->doubleAlpha(I)I

    .line 20
    move-result p0

    .line 21
    :cond_1
    return p0
.end method
