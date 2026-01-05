.class public final Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ui/GestureDetectionKt;->createGestureDetector(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onFling",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onSingleTapUp",
        "e",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $onSwipeDown:Lkotlin/jvm/functions/Function0;

.field final synthetic $onSwipeLeft:Lkotlin/jvm/functions/Function0;

.field final synthetic $onSwipeRight:Lkotlin/jvm/functions/Function0;

.field final synthetic $onSwipeUp:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeRight:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeLeft:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeDown:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeUp:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "e2"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr p2, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v2

    .line 36
    .line 37
    cmpl-float p1, p1, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    const/16 v3, 0xc8

    .line 41
    .line 42
    const/16 v4, 0x96

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 49
    int-to-float p4, v4

    .line 50
    .line 51
    cmpl-float p1, p1, p4

    .line 52
    .line 53
    if-lez p1, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p1

    .line 58
    int-to-float p3, v3

    .line 59
    .line 60
    cmpl-float p1, p1, p3

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    int-to-float p1, v0

    .line 64
    .line 65
    cmpl-float p1, p2, p1

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeRight:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lkotlin/Unit;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeLeft:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lkotlin/Unit;

    .line 89
    :cond_2
    :goto_0
    return v2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result p1

    .line 94
    int-to-float p2, v4

    .line 95
    .line 96
    cmpl-float p1, p1, p2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result p1

    .line 103
    int-to-float p3, v3

    .line 104
    .line 105
    cmpl-float p1, p1, p3

    .line 106
    .line 107
    if-lez p1, :cond_6

    .line 108
    .line 109
    cmpl-float p1, v1, p2

    .line 110
    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeDown:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lkotlin/Unit;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeUp:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lkotlin/Unit;

    .line 133
    :cond_5
    :goto_1
    return v2

    .line 134
    :cond_6
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
