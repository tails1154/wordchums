.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android:changeBounds:windowX"

    .line 3
    .line 4
    const-string v1, "android:changeBounds:windowY"

    .line 5
    .line 6
    const-string v2, "android:changeBounds:bounds"

    .line 7
    .line 8
    const-string v3, "android:changeBounds:clip"

    .line 9
    .line 10
    const-string v4, "android:changeBounds:parent"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 19
    .line 20
    const-string v1, "boundsOrigin"

    .line 21
    .line 22
    const-class v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 30
    .line 31
    const-string v1, "topLeft"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 37
    .line 38
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 39
    .line 40
    const-string v3, "bottomRight"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 53
    .line 54
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 60
    .line 61
    new-instance v0, Landroidx/transition/ChangeBounds$6;

    .line 62
    .line 63
    const-string v1, "position"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 69
    .line 70
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 74
    .line 75
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 9
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    const-string v3, "android:changeBounds:bounds"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "android:changeBounds:parent"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aget v2, v2, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "android:changeBounds:windowX"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "android:changeBounds:windowY"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 111
    .line 112
    const-string v1, "android:changeBounds:clip"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    .line 18
    :cond_1
    iget-object p1, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v16, v5

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_1
    iget-object v6, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    const-string v9, "android:changeBounds:parent"

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    :cond_2
    move-object/from16 v16, v5

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_3
    iget-object v9, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v6, v7}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_19

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    const-string v7, "android:changeBounds:bounds"

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v10, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 74
    move-object v13, v5

    .line 75
    .line 76
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v15, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    sub-int v13, v14, v10

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    sub-int v8, v6, v12

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    sub-int v4, v15, v11

    .line 97
    .line 98
    sub-int v3, v7, v5

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 101
    .line 102
    move/from16 p1, v3

    .line 103
    .line 104
    const-string v3, "android:changeBounds:clip"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    .line 119
    check-cast v3, Landroid/graphics/Rect;

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    :cond_4
    if-eqz v4, :cond_9

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    :cond_5
    if-ne v10, v11, :cond_7

    .line 130
    .line 131
    if-eq v12, v5, :cond_6

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_6
    move/from16 v2, v18

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_7
    :goto_0
    move/from16 v2, v17

    .line 138
    .line 139
    :goto_1
    if-ne v14, v15, :cond_8

    .line 140
    .line 141
    if-eq v6, v7, :cond_a

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_9
    move/from16 v2, v18

    .line 147
    .line 148
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v19

    .line 153
    .line 154
    if-eqz v19, :cond_c

    .line 155
    .line 156
    :cond_b
    if-nez v0, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    :cond_d
    if-lez v2, :cond_1a

    .line 163
    .line 164
    move-object/from16 p2, v0

    .line 165
    .line 166
    iget-boolean v0, v1, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 167
    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10, v12, v14, v6}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 172
    const/4 v0, 0x2

    .line 173
    .line 174
    if-ne v2, v0, :cond_f

    .line 175
    .line 176
    if-ne v13, v4, :cond_e

    .line 177
    .line 178
    move/from16 v0, p1

    .line 179
    .line 180
    if-ne v8, v0, :cond_e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 184
    move-result-object v0

    .line 185
    int-to-float v2, v10

    .line 186
    int-to-float v3, v12

    .line 187
    int-to-float v4, v11

    .line 188
    int-to-float v5, v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object v0

    .line 199
    :goto_3
    move-object v4, v9

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v9}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 210
    move-result-object v2

    .line 211
    int-to-float v3, v10

    .line 212
    int-to-float v4, v12

    .line 213
    int-to-float v8, v11

    .line 214
    int-to-float v5, v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v4, v8, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 228
    move-result-object v3

    .line 229
    int-to-float v4, v14

    .line 230
    int-to-float v5, v6

    .line 231
    int-to-float v6, v15

    .line 232
    int-to-float v7, v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    sget-object v4, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    const/4 v5, 0x2

    .line 249
    .line 250
    new-array v5, v5, [Landroid/animation/Animator;

    .line 251
    .line 252
    aput-object v2, v5, v18

    .line 253
    .line 254
    aput-object v3, v5, v17

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    .line 259
    new-instance v2, Landroidx/transition/ChangeBounds$7;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v1, v0}, Landroidx/transition/ChangeBounds$7;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    move-object v0, v4

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_f
    if-ne v10, v11, :cond_11

    .line 270
    .line 271
    if-eq v12, v5, :cond_10

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 276
    move-result-object v0

    .line 277
    int-to-float v2, v14

    .line 278
    int-to-float v3, v6

    .line 279
    int-to-float v4, v15

    .line 280
    int-to-float v5, v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    sget-object v2, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 295
    move-result-object v0

    .line 296
    int-to-float v2, v10

    .line 297
    int-to-float v3, v12

    .line 298
    int-to-float v4, v11

    .line 299
    int-to-float v5, v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_12
    move/from16 v0, p1

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v2

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v6

    .line 321
    add-int/2addr v2, v10

    .line 322
    add-int/2addr v6, v12

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v10, v12, v2, v6}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 326
    .line 327
    if-ne v10, v11, :cond_14

    .line 328
    .line 329
    if-eq v12, v5, :cond_13

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_13
    move-object/from16 v10, v16

    .line 333
    goto :goto_6

    .line 334
    .line 335
    .line 336
    :cond_14
    :goto_5
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 337
    move-result-object v2

    .line 338
    int-to-float v6, v10

    .line 339
    int-to-float v10, v12

    .line 340
    int-to-float v12, v11

    .line 341
    int-to-float v14, v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6, v10, v12, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    sget-object v6, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v6, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 351
    move-result-object v2

    .line 352
    move-object v10, v2

    .line 353
    .line 354
    :goto_6
    if-nez p2, :cond_15

    .line 355
    .line 356
    new-instance v2, Landroid/graphics/Rect;

    .line 357
    .line 358
    move/from16 v6, v18

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v6, v6, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :cond_15
    move/from16 v6, v18

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    :goto_7
    if-nez v3, :cond_16

    .line 369
    .line 370
    new-instance v8, Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    invoke-direct {v8, v6, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    goto :goto_8

    .line 375
    :cond_16
    move-object v8, v3

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 385
    .line 386
    sget-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 387
    const/4 v4, 0x2

    .line 388
    .line 389
    new-array v4, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v2, v4, v6

    .line 392
    .line 393
    aput-object v8, v4, v17

    .line 394
    .line 395
    const-string v2, "clipBounds"

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    new-instance v0, Landroidx/transition/ChangeBounds$8;

    .line 402
    move-object v2, v9

    .line 403
    move v4, v11

    .line 404
    move v6, v15

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$8;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 408
    move-object v4, v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    move-object v5, v8

    .line 413
    goto :goto_9

    .line 414
    :cond_17
    move-object v4, v9

    .line 415
    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    .line 419
    :goto_9
    invoke-static {v10, v5}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 427
    .line 428
    if-eqz v2, :cond_18

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    check-cast v2, Landroid/view/ViewGroup;

    .line 435
    .line 436
    move/from16 v3, v17

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 440
    .line 441
    new-instance v3, Landroidx/transition/ChangeBounds$9;

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v1, v2}, Landroidx/transition/ChangeBounds$9;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 448
    :cond_18
    return-object v0

    .line 449
    .line 450
    :cond_19
    move-object/from16 v16, v5

    .line 451
    move-object v4, v9

    .line 452
    .line 453
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 454
    .line 455
    const-string v5, "android:changeBounds:windowX"

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    check-cast v3, Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    move-result v3

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 468
    .line 469
    const-string v6, "android:changeBounds:windowY"

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v0

    .line 480
    .line 481
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    check-cast v5, Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v5

    .line 492
    .line 493
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v2

    .line 504
    .line 505
    if-ne v3, v5, :cond_1b

    .line 506
    .line 507
    if-eq v0, v2, :cond_1a

    .line 508
    goto :goto_b

    .line 509
    :cond_1a
    return-object v16

    .line 510
    .line 511
    :cond_1b
    :goto_b
    iget-object v6, v1, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 512
    .line 513
    move-object/from16 v7, p1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 520
    move-result v6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 524
    move-result v8

    .line 525
    .line 526
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    new-instance v8, Landroid/graphics/Canvas;

    .line 533
    .line 534
    .line 535
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 539
    move v8, v3

    .line 540
    .line 541
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    move v6, v5

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Landroidx/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    .line 549
    move-result v5

    .line 550
    const/4 v9, 0x0

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v9}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 554
    .line 555
    .line 556
    invoke-static {v7}, Landroidx/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    .line 557
    move-result-object v9

    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v3}, Landroidx/transition/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 564
    move-result-object v9

    .line 565
    .line 566
    iget-object v10, v1, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    aget v11, v10, v18

    .line 571
    sub-int/2addr v8, v11

    .line 572
    int-to-float v8, v8

    .line 573
    const/4 v12, 0x1

    .line 574
    .line 575
    aget v10, v10, v12

    .line 576
    sub-int/2addr v0, v10

    .line 577
    int-to-float v0, v0

    .line 578
    sub-int/2addr v6, v11

    .line 579
    int-to-float v6, v6

    .line 580
    sub-int/2addr v2, v10

    .line 581
    int-to-float v2, v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v8, v0, v6, v2}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    sget-object v2, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v0}, Landroidx/transition/PropertyValuesHolderUtils;->ofPointF(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    aput-object v0, v2, v18

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    new-instance v0, Landroidx/transition/ChangeBounds$10;

    .line 604
    move-object v2, v7

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$10;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 611
    return-object v6

    .line 612
    :goto_c
    return-object v16
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 3
    return-void
.end method
