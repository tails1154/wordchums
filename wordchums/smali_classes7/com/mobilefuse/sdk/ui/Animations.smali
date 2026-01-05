.class public final Lcom/mobilefuse/sdk/ui/Animations;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nJ:\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ui/Animations;",
        "",
        "()V",
        "swipeDownAnimation",
        "",
        "view",
        "Landroid/view/View;",
        "duration",
        "",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "swipeUpAnimation",
        "onAnimationStart",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/ui/Animations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/ui/Animations;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/ui/Animations;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/ui/Animations;->INSTANCE:Lcom/mobilefuse/sdk/ui/Animations;

    .line 8
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

.method public static synthetic swipeDownAnimation$default(Lcom/mobilefuse/sdk/ui/Animations;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/ui/Animations;->swipeDownAnimation(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static synthetic swipeUpAnimation$default(Lcom/mobilefuse/sdk/ui/Animations;Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object p4, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p5, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/mobilefuse/sdk/ui/Animations;->swipeUpAnimation(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final swipeDownAnimation(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    new-array v4, v1, [F

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput v5, v4, v6

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    aput v3, v4, v5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    new-array v1, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object p1, v1, v6

    .line 47
    .line 48
    aput-object v0, v1, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    new-instance p1, Lcom/mobilefuse/sdk/ui/Animations$swipeDownAnimation$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p4}, Lcom/mobilefuse/sdk/ui/Animations$swipeDownAnimation$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final swipeUpAnimation(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    new-array v3, v1, [F

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput v2, v3, v5

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput v2, v3, v6

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    new-array v1, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object v4, v1, v5

    .line 47
    .line 48
    aput-object p1, v1, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    new-instance v3, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;

    .line 65
    move-object v5, p1

    .line 66
    move-wide v6, p2

    .line 67
    move-object v8, p4

    .line 68
    move-object v9, p5

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
