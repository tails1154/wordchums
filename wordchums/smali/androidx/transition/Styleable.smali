.class Landroidx/transition/Styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Styleable$PatternPathMotion;,
        Landroidx/transition/Styleable$ArcMotion;,
        Landroidx/transition/Styleable$TransitionSet;,
        Landroidx/transition/Styleable$Slide;,
        Landroidx/transition/Styleable$ChangeTransform;,
        Landroidx/transition/Styleable$Fade;,
        Landroidx/transition/Styleable$VisibilityTransition;,
        Landroidx/transition/Styleable$ChangeBounds;,
        Landroidx/transition/Styleable$Transition;,
        Landroidx/transition/Styleable$TransitionManager;,
        Landroidx/transition/Styleable$TransitionTarget;
    }
.end annotation


# static fields
.field static final ARC_MOTION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final CHANGE_BOUNDS:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final CHANGE_TRANSFORM:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final FADE:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final PATTERN_PATH_MOTION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final SLIDE:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final TRANSITION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final TRANSITION_MANAGER:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final TRANSITION_SET:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final TRANSITION_TARGET:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final VISIBILITY_TRANSITION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_TARGET:[I

    .line 9
    .line 10
    .line 11
    const v0, 0x10103de

    .line 12
    .line 13
    .line 14
    const v1, 0x10103df

    .line 15
    .line 16
    .line 17
    const v2, 0x10103dd

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [I

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_MANAGER:[I

    .line 24
    .line 25
    .line 26
    const v0, 0x10103e2

    .line 27
    .line 28
    .line 29
    const v1, 0x101044f

    .line 30
    .line 31
    .line 32
    const v2, 0x1010141

    .line 33
    .line 34
    .line 35
    const v3, 0x1010198

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v3, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    .line 42
    .line 43
    .line 44
    const v0, 0x10104cf

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    .line 51
    .line 52
    .line 53
    const v0, 0x101047c

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    .line 60
    .line 61
    .line 62
    const v0, 0x10103e1

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [I

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Landroidx/transition/Styleable;->FADE:[I

    .line 69
    .line 70
    .line 71
    const v0, 0x10104bc

    .line 72
    .line 73
    .line 74
    const v1, 0x10104bd

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v1}, [I

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 81
    .line 82
    .line 83
    const v0, 0x1010430

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [I

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Landroidx/transition/Styleable;->SLIDE:[I

    .line 90
    .line 91
    .line 92
    const v0, 0x10103e0

    .line 93
    .line 94
    .line 95
    filled-new-array {v0}, [I

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_SET:[I

    .line 99
    .line 100
    .line 101
    const v0, 0x101047e

    .line 102
    .line 103
    .line 104
    const v1, 0x101047f

    .line 105
    .line 106
    .line 107
    const v2, 0x101047d

    .line 108
    .line 109
    .line 110
    filled-new-array {v2, v0, v1}, [I

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Landroidx/transition/Styleable;->ARC_MOTION:[I

    .line 114
    .line 115
    .line 116
    const v0, 0x10104ca

    .line 117
    .line 118
    .line 119
    filled-new-array {v0}, [I

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sput-object v0, Landroidx/transition/Styleable;->PATTERN_PATH_MOTION:[I

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x101002f
        0x10103dc
        0x1010441
        0x1010442
        0x101044d
        0x101044e
    .end array-data
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
