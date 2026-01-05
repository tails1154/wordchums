.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aS\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\u001b\u001a\u007f\u0010\u001c\u001a\u00020\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0016\u0012\u0004\u0012\u00020\u00120\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0007\u00a2\u0006\u0002\u0010(\u001ak\u0010)\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080-2\u0006\u0010&\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u00104\u001a}\u00105\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00082\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010%2\u0008\u0008\u0002\u00106\u001a\u0002002\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0007\u00a2\u0006\u0002\u00107\u001aK\u00108\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u00109\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080-2\u0006\u0010&\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u00082\u0006\u00106\u001a\u0002002\u0006\u0010\u001f\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010:\u001aS\u0010;\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020!2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080-2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010>\u001a1\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010E\u001a \u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008H\u0002\u001a0\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u0008H\u0002\u001a<\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010N\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u0008H\u0002\u001a.\u0010Q\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080-2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0008H\u0002\u001a\u0016\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00080-2\u0006\u0010\"\u001a\u00020#H\u0002\u001aI\u0010U\u001a\u00020\u0012*\u00020V2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010W\u001a\u00020\u00032\u0006\u00106\u001a\u0002002\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020!2\u0006\u0010X\u001a\u00020\u0003H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Y\u0010Z\u001a;\u0010[\u001a\u0010\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u0008\u0018\u00010\\*\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010d\u001a\u0098\u0001\u0010e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00080g2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00080g2\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020!2\u0006\u0010S\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0018\u0010j\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00120\u00140g2\u001e\u0010k\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120l0gH\u0002\u001aX\u0010m\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080-2\u0006\u0010 \u001a\u00020!2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0002\u001aj\u0010n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010@\u001a\u00020A2\u0006\u00106\u001a\u0002002\u0006\u0010S\u001a\u00020\u00082\u0006\u0010i\u001a\u00020!2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00080g2\u0018\u0010j\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00140g2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0006\u0010 \u001a\u00020!H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0019\u0010\u000b\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0013\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0019\u0010\u000f\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0010\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006q"
    }
    d2 = {
        "DefaultSliderConstraints",
        "Landroidx/compose/ui/Modifier;",
        "SliderHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SliderMinWidth",
        "SliderToTickAnimation",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "ThumbDefaultElevation",
        "ThumbPressedElevation",
        "ThumbRadius",
        "getThumbRadius",
        "()F",
        "ThumbRippleRadius",
        "TrackHeight",
        "getTrackHeight",
        "CorrectValueSideEffect",
        "",
        "scaleToOffset",
        "Lkotlin/Function1;",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "trackRange",
        "valueState",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V",
        "RangeSlider",
        "values",
        "onValueChange",
        "modifier",
        "enabled",
        "",
        "steps",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "colors",
        "Landroidx/compose/material/SliderColors;",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "RangeSliderImpl",
        "positionFractionStart",
        "positionFractionEnd",
        "tickFractions",
        "",
        "width",
        "startInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "endInteractionSource",
        "startThumbSemantics",
        "endThumbSemantics",
        "(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Slider",
        "interactionSource",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "SliderImpl",
        "positionFraction",
        "(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Track",
        "thumbPx",
        "trackStrokeWidth",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V",
        "animateToTarget",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "current",
        "target",
        "velocity",
        "(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calcFraction",
        "a",
        "b",
        "pos",
        "scale",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "x",
        "snapValueToTick",
        "minPx",
        "maxPx",
        "stepsToTickFractions",
        "SliderThumb",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "offset",
        "thumbSize",
        "SliderThumb-PcYyNuk",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V",
        "awaitSlop",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "awaitSlop-8vUncbI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rangeSliderPressDragModifier",
        "rawOffsetStart",
        "Landroidx/compose/runtime/State;",
        "rawOffsetEnd",
        "isRtl",
        "gestureEndAction",
        "onDrag",
        "Lkotlin/Function2;",
        "sliderSemantics",
        "sliderTapModifier",
        "rawOffset",
        "pressOffset",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 27
    const/4 v1, 0x6

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    sput v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    sput v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    move-result v1

    .line 50
    .line 51
    sput v1, Landroidx/compose/material/SliderKt;->SliderHeight:F

    .line 52
    .line 53
    const/16 v2, 0x90

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    move-result v2

    .line 59
    .line 60
    sput v2, Landroidx/compose/material/SliderKt;->SliderMinWidth:F

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 78
    const/4 v5, 0x6

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    sput-object v1, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 88
    return-void
.end method

.method private static final CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    .line 9
    .line 10
    const v8, -0x2c580438

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    .line 15
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    and-int/lit8 v9, v6, 0xe

    .line 19
    .line 20
    if-nez v9, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    move v9, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v2

    .line 30
    :goto_0
    or-int/2addr v9, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v6

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v10, v6, 0x70

    .line 35
    .line 36
    if-nez v10, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const/16 v10, 0x10

    .line 48
    :goto_2
    or-int/2addr v9, v10

    .line 49
    .line 50
    :cond_3
    and-int/lit16 v10, v6, 0x380

    .line 51
    .line 52
    if-nez v10, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    const/16 v10, 0x100

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    const/16 v10, 0x80

    .line 64
    :goto_3
    or-int/2addr v9, v10

    .line 65
    .line 66
    :cond_5
    and-int/lit16 v10, v6, 0x1c00

    .line 67
    .line 68
    if-nez v10, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_6
    const/16 v10, 0x400

    .line 80
    :goto_4
    or-int/2addr v9, v10

    .line 81
    .line 82
    .line 83
    :cond_7
    const v10, 0xe000

    .line 84
    and-int/2addr v10, v6

    .line 85
    .line 86
    if-nez v10, :cond_9

    .line 87
    .line 88
    move/from16 v10, p4

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 92
    move-result v11

    .line 93
    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    const/16 v11, 0x4000

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_8
    const/16 v11, 0x2000

    .line 100
    :goto_5
    or-int/2addr v9, v11

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_9
    move/from16 v10, p4

    .line 104
    .line 105
    .line 106
    :goto_6
    const v11, 0xb6db

    .line 107
    and-int/2addr v9, v11

    .line 108
    .line 109
    const/16 v11, 0x2492

    .line 110
    .line 111
    if-ne v9, v11, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-nez v9, :cond_a

    .line 118
    goto :goto_7

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    goto :goto_9

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    new-array v11, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v11, v7

    .line 131
    .line 132
    aput-object p0, v11, v0

    .line 133
    .line 134
    aput-object v9, v11, v2

    .line 135
    const/4 v2, 0x3

    .line 136
    .line 137
    aput-object p3, v11, v2

    .line 138
    .line 139
    aput-object p2, v11, v5

    .line 140
    .line 141
    .line 142
    const v2, -0x21de6e89

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    move v2, v7

    .line 147
    move v5, v2

    .line 148
    .line 149
    :goto_8
    if-ge v2, v1, :cond_c

    .line 150
    .line 151
    aget-object v9, v11, v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    or-int/2addr v5, v9

    .line 157
    add-int/2addr v2, v0

    .line 158
    goto :goto_8

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v5, :cond_d

    .line 165
    .line 166
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-ne v0, v1, :cond_e

    .line 173
    .line 174
    :cond_d
    new-instance v0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    .line 175
    move-object v2, p0

    .line 176
    move-object v1, p1

    .line 177
    move-object v5, p2

    .line 178
    move-object v4, p3

    .line 179
    move v3, v10

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    .line 190
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    if-nez v7, :cond_f

    .line 200
    return-void

    .line 201
    .line 202
    :cond_f
    new-instance v0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move-object v4, p3

    .line 207
    .line 208
    move/from16 v5, p4

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FI)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 215
    return-void
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .param p0    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move/from16 v13, p9

    .line 7
    .line 8
    move/from16 v14, p10

    .line 9
    .line 10
    const-string v0, "values"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "onValueChange"

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x5cc177f3

    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    and-int/lit8 v2, v14, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, v13, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v13

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v5, v13, 0x70

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v5, 0x10

    .line 73
    :goto_2
    or-int/2addr v2, v5

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v6, p2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v6, v13, 0x380

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_8
    const/16 v7, 0x80

    .line 100
    :goto_4
    or-int/2addr v2, v7

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v7, v14, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v8, p3

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v8, v13, 0x1c00

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    move/from16 v8, p3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_b
    const/16 v9, 0x400

    .line 127
    :goto_6
    or-int/2addr v2, v9

    .line 128
    .line 129
    .line 130
    :goto_7
    const v9, 0xe000

    .line 131
    and-int/2addr v9, v13

    .line 132
    .line 133
    if-nez v9, :cond_e

    .line 134
    .line 135
    and-int/lit8 v9, v14, 0x10

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    const/16 v10, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_c
    move-object/from16 v9, p4

    .line 151
    .line 152
    :cond_d
    const/16 v10, 0x2000

    .line 153
    :goto_8
    or-int/2addr v2, v10

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_e
    move-object/from16 v9, p4

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 159
    .line 160
    if-eqz v10, :cond_10

    .line 161
    .line 162
    const/high16 v11, 0x30000

    .line 163
    or-int/2addr v2, v11

    .line 164
    .line 165
    :cond_f
    move/from16 v11, p5

    .line 166
    goto :goto_b

    .line 167
    .line 168
    :cond_10
    const/high16 v11, 0x70000

    .line 169
    and-int/2addr v11, v13

    .line 170
    .line 171
    if-nez v11, :cond_f

    .line 172
    .line 173
    move/from16 v11, p5

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 177
    move-result v15

    .line 178
    .line 179
    if-eqz v15, :cond_11

    .line 180
    .line 181
    const/high16 v15, 0x20000

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_11
    const/high16 v15, 0x10000

    .line 185
    :goto_a
    or-int/2addr v2, v15

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v15, v14, 0x40

    .line 188
    .line 189
    if-eqz v15, :cond_12

    .line 190
    .line 191
    const/high16 v16, 0x180000

    .line 192
    .line 193
    or-int v2, v2, v16

    .line 194
    .line 195
    move-object/from16 v3, p6

    .line 196
    goto :goto_d

    .line 197
    .line 198
    :cond_12
    const/high16 v16, 0x380000

    .line 199
    .line 200
    and-int v16, v13, v16

    .line 201
    .line 202
    move-object/from16 v3, p6

    .line 203
    .line 204
    if-nez v16, :cond_14

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    move-result v16

    .line 209
    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    goto :goto_c

    .line 214
    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v2, v2, v16

    .line 218
    .line 219
    :cond_14
    :goto_d
    const/high16 v16, 0x1c00000

    .line 220
    .line 221
    and-int v16, v13, v16

    .line 222
    .line 223
    if-nez v16, :cond_17

    .line 224
    .line 225
    and-int/lit16 v4, v14, 0x80

    .line 226
    .line 227
    if-nez v4, :cond_15

    .line 228
    .line 229
    move-object/from16 v4, p7

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v16

    .line 234
    .line 235
    if-eqz v16, :cond_16

    .line 236
    .line 237
    const/high16 v16, 0x800000

    .line 238
    goto :goto_e

    .line 239
    .line 240
    :cond_15
    move-object/from16 v4, p7

    .line 241
    .line 242
    :cond_16
    const/high16 v16, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v2, v2, v16

    .line 245
    goto :goto_f

    .line 246
    .line 247
    :cond_17
    move-object/from16 v4, p7

    .line 248
    .line 249
    .line 250
    :goto_f
    const v16, 0x16db6db

    .line 251
    .line 252
    move-object/from16 v36, v0

    .line 253
    .line 254
    and-int v0, v2, v16

    .line 255
    .line 256
    .line 257
    const v1, 0x492492

    .line 258
    .line 259
    if-ne v0, v1, :cond_19

    .line 260
    .line 261
    .line 262
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_18

    .line 266
    goto :goto_10

    .line 267
    .line 268
    .line 269
    :cond_18
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    move v5, v8

    .line 271
    move-object v8, v4

    .line 272
    move v4, v5

    .line 273
    move-object v7, v3

    .line 274
    move-object v3, v6

    .line 275
    move-object v5, v9

    .line 276
    move v6, v11

    .line 277
    .line 278
    goto/16 :goto_15

    .line 279
    .line 280
    .line 281
    :cond_19
    :goto_10
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 282
    .line 283
    and-int/lit8 v0, v13, 0x1

    .line 284
    .line 285
    .line 286
    const v1, -0x1c00001

    .line 287
    .line 288
    .line 289
    const v16, -0xe001

    .line 290
    const/4 v13, 0x1

    .line 291
    .line 292
    if-eqz v0, :cond_1d

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_1a

    .line 299
    goto :goto_12

    .line 300
    .line 301
    .line 302
    :cond_1a
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 303
    .line 304
    and-int/lit8 v0, v14, 0x10

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    and-int v2, v2, v16

    .line 309
    .line 310
    :cond_1b
    and-int/lit16 v0, v14, 0x80

    .line 311
    .line 312
    if-eqz v0, :cond_1c

    .line 313
    and-int/2addr v2, v1

    .line 314
    :cond_1c
    move-object v10, v4

    .line 315
    .line 316
    move-object/from16 v16, v6

    .line 317
    move v7, v8

    .line 318
    move-object v1, v9

    .line 319
    move v9, v11

    .line 320
    .line 321
    move-object/from16 v15, v36

    .line 322
    move-object v11, v3

    .line 323
    :goto_11
    move v3, v2

    .line 324
    .line 325
    goto/16 :goto_14

    .line 326
    .line 327
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 330
    move-object v6, v0

    .line 331
    .line 332
    :cond_1e
    if-eqz v7, :cond_1f

    .line 333
    move v8, v13

    .line 334
    .line 335
    :cond_1f
    and-int/lit8 v0, v14, 0x10

    .line 336
    .line 337
    if-eqz v0, :cond_20

    .line 338
    const/4 v0, 0x0

    .line 339
    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    and-int v2, v2, v16

    .line 347
    move-object v9, v0

    .line 348
    .line 349
    :cond_20
    if-eqz v10, :cond_21

    .line 350
    const/4 v0, 0x0

    .line 351
    move v11, v0

    .line 352
    .line 353
    :cond_21
    if-eqz v15, :cond_22

    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_13

    .line 356
    :cond_22
    move-object v0, v3

    .line 357
    .line 358
    :goto_13
    and-int/lit16 v3, v14, 0x80

    .line 359
    .line 360
    if-eqz v3, :cond_23

    .line 361
    .line 362
    sget-object v15, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 363
    .line 364
    const/16 v38, 0x6

    .line 365
    .line 366
    const/16 v39, 0x3ff

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    const-wide/16 v22, 0x0

    .line 375
    .line 376
    const-wide/16 v24, 0x0

    .line 377
    .line 378
    const-wide/16 v26, 0x0

    .line 379
    .line 380
    const-wide/16 v28, 0x0

    .line 381
    .line 382
    const-wide/16 v30, 0x0

    .line 383
    .line 384
    const-wide/16 v32, 0x0

    .line 385
    .line 386
    const-wide/16 v34, 0x0

    .line 387
    .line 388
    const/16 v37, 0x0

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v15 .. v39}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    move-object/from16 v15, v36

    .line 395
    and-int/2addr v2, v1

    .line 396
    move-object v10, v3

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    move v7, v8

    .line 400
    move-object v1, v9

    .line 401
    move v9, v11

    .line 402
    move-object v11, v0

    .line 403
    goto :goto_11

    .line 404
    .line 405
    :cond_23
    move-object/from16 v15, v36

    .line 406
    move v3, v2

    .line 407
    move-object v10, v4

    .line 408
    .line 409
    move-object/from16 v16, v6

    .line 410
    move v7, v8

    .line 411
    move-object v1, v9

    .line 412
    move v9, v11

    .line 413
    move-object v11, v0

    .line 414
    .line 415
    .line 416
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 417
    .line 418
    .line 419
    const v0, -0x1d58f75c

    .line 420
    .line 421
    .line 422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    if-ne v2, v5, :cond_24

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    move-object v5, v2

    .line 446
    .line 447
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 448
    .line 449
    .line 450
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    if-ne v0, v2, :cond_25

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    move-object v6, v0

    .line 472
    .line 473
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 474
    .line 475
    if-ltz v9, :cond_29

    .line 476
    .line 477
    shr-int/lit8 v0, v3, 0x3

    .line 478
    .line 479
    and-int/lit8 v0, v0, 0xe

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    const v8, 0x44faf204

    .line 491
    .line 492
    .line 493
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    .line 499
    .line 500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    .line 503
    if-nez v2, :cond_26

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    if-ne v8, v2, :cond_27

    .line 510
    .line 511
    .line 512
    :cond_26
    invoke-static {v9}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 513
    move-result-object v8

    .line 514
    .line 515
    .line 516
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    .line 521
    check-cast v8, Ljava/util/List;

    .line 522
    .line 523
    .line 524
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 525
    move-result-object v17

    .line 526
    .line 527
    sget v2, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 528
    const/4 v4, 0x4

    .line 529
    int-to-float v4, v4

    .line 530
    mul-float/2addr v4, v2

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 534
    move-result v18

    .line 535
    const/4 v4, 0x2

    .line 536
    int-to-float v4, v4

    .line 537
    mul-float/2addr v2, v4

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 541
    move-result v19

    .line 542
    .line 543
    const/16 v22, 0xc

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    .line 552
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 553
    move-result-object v17

    .line 554
    move-object v4, v0

    .line 555
    .line 556
    new-instance v0, Landroidx/compose/material/SliderKt$RangeSlider$2;

    .line 557
    .line 558
    move-object/from16 v2, p0

    .line 559
    .line 560
    .line 561
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;ILandroidx/compose/material/SliderColors;Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    const v2, 0x26e5bb63

    .line 565
    .line 566
    .line 567
    invoke-static {v15, v2, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    const/16 v2, 0xc00

    .line 571
    const/4 v3, 0x6

    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v5, 0x0

    .line 574
    .line 575
    move-object/from16 p5, v0

    .line 576
    .line 577
    move/from16 p7, v2

    .line 578
    .line 579
    move/from16 p8, v3

    .line 580
    .line 581
    move-object/from16 p3, v4

    .line 582
    .line 583
    move/from16 p4, v5

    .line 584
    .line 585
    move-object/from16 p6, v15

    .line 586
    .line 587
    move-object/from16 p2, v17

    .line 588
    .line 589
    .line 590
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 591
    .line 592
    move-object/from16 v36, p6

    .line 593
    move-object v5, v1

    .line 594
    move v4, v7

    .line 595
    move v6, v9

    .line 596
    move-object v8, v10

    .line 597
    move-object v7, v11

    .line 598
    .line 599
    move-object/from16 v3, v16

    .line 600
    .line 601
    .line 602
    :goto_15
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    move-result-object v11

    .line 604
    .line 605
    if-nez v11, :cond_28

    .line 606
    return-void

    .line 607
    .line 608
    :cond_28
    new-instance v0, Landroidx/compose/material/SliderKt$RangeSlider$3;

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move/from16 v9, p9

    .line 613
    move-object v2, v12

    .line 614
    move v10, v14

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 621
    return-void

    .line 622
    .line 623
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v1, "steps should be >= 0"

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x109f9c61

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 2
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    move-result v0

    invoke-static {v0, v8, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    move-object/from16 v12, p8

    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 9
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 12
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 15
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    invoke-static {v14}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 20
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 22
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 24
    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 25
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 31
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    .line 33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x79d8e259

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 36
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 38
    sget v4, Landroidx/compose/material/SliderKt;->TrackHeight:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 39
    sget v5, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    move/from16 v14, p5

    .line 40
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 41
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 42
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    mul-float v5, v1, p1

    .line 43
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    mul-float v1, v1, p2

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 45
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v13, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v5, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v5, p12, 0x9

    and-int/lit8 v6, v5, 0x70

    const/high16 v10, 0x40000

    or-int/2addr v6, v10

    shl-int/lit8 v2, p12, 0x6

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v6, v10

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v6, v10

    const v18, 0xe000

    and-int v2, v2, v18

    or-int v10, v6, v2

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object v12, v1

    move-object v1, v3

    move/from16 v26, v5

    move-object/from16 p11, v13

    move/from16 v3, p0

    move/from16 v5, p2

    move v13, v9

    move-object v9, v8

    move v8, v4

    move/from16 v4, p1

    .line 46
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    move-object v8, v9

    const v10, 0x44faf204

    .line 47
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 50
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 51
    :cond_2
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    invoke-direct {v2, v11}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v12, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v4, p6

    .line 55
    invoke-static {v1, v13, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, p9

    .line 56
    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v1, v26

    and-int/lit16 v1, v1, 0x1c00

    const v19, 0x180006

    or-int v1, v19, v1

    and-int v18, p12, v18

    or-int v1, v1, v18

    shl-int/lit8 v3, p12, 0xf

    const/high16 v5, 0x70000

    and-int v20, v3, v5

    or-int v9, v1, v20

    move/from16 v6, p0

    move-object/from16 v5, p4

    move-object/from16 v1, p11

    move v7, v15

    move/from16 v3, v16

    .line 57
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 61
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 62
    :cond_4
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    invoke-direct {v3, v0}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {v12, v13, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, p7

    .line 66
    invoke-static {v0, v13, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v10, p10

    .line 67
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, p12, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v19, v0

    or-int v0, v0, v18

    or-int v9, v0, v20

    move/from16 v6, p0

    move-object/from16 v5, p4

    move/from16 v3, v17

    .line 68
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v12, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    move/from16 v13, p0

    move/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v24, p12

    move/from16 v25, p13

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move/from16 v18, v14

    move/from16 v14, p1

    invoke-direct/range {v12 .. v25}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v10, p10

    .line 5
    .line 6
    move/from16 v11, p11

    .line 7
    .line 8
    const-string v0, "onValueChange"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x74f6dbdc

    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    and-int/lit8 v1, v11, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v10, 0x6

    .line 27
    move v4, v1

    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move/from16 v1, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v10

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    move/from16 v1, p0

    .line 50
    move v4, v10

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v5, 0x10

    .line 73
    :goto_2
    or-int/2addr v4, v5

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v6, p2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v6, v10, 0x380

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_8
    const/16 v7, 0x80

    .line 100
    :goto_4
    or-int/2addr v4, v7

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v8, p3

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v8, v10, 0x1c00

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    move/from16 v8, p3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_b
    const/16 v9, 0x400

    .line 127
    :goto_6
    or-int/2addr v4, v9

    .line 128
    .line 129
    .line 130
    :goto_7
    const v9, 0xe000

    .line 131
    and-int/2addr v9, v10

    .line 132
    .line 133
    if-nez v9, :cond_e

    .line 134
    .line 135
    and-int/lit8 v9, v11, 0x10

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    const/16 v12, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_c
    move-object/from16 v9, p4

    .line 151
    .line 152
    :cond_d
    const/16 v12, 0x2000

    .line 153
    :goto_8
    or-int/2addr v4, v12

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_e
    move-object/from16 v9, p4

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 159
    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x30000

    .line 163
    or-int/2addr v4, v13

    .line 164
    .line 165
    :cond_f
    move/from16 v13, p5

    .line 166
    goto :goto_b

    .line 167
    .line 168
    :cond_10
    const/high16 v13, 0x70000

    .line 169
    and-int/2addr v13, v10

    .line 170
    .line 171
    if-nez v13, :cond_f

    .line 172
    .line 173
    move/from16 v13, p5

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 177
    move-result v14

    .line 178
    .line 179
    if-eqz v14, :cond_11

    .line 180
    .line 181
    const/high16 v14, 0x20000

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_11
    const/high16 v14, 0x10000

    .line 185
    :goto_a
    or-int/2addr v4, v14

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v14, v11, 0x40

    .line 188
    .line 189
    if-eqz v14, :cond_13

    .line 190
    .line 191
    const/high16 v15, 0x180000

    .line 192
    or-int/2addr v4, v15

    .line 193
    .line 194
    :cond_12
    move-object/from16 v15, p6

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_13
    const/high16 v15, 0x380000

    .line 198
    and-int/2addr v15, v10

    .line 199
    .line 200
    if-nez v15, :cond_12

    .line 201
    .line 202
    move-object/from16 v15, p6

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    move-result v16

    .line 207
    .line 208
    if-eqz v16, :cond_14

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    goto :goto_c

    .line 212
    .line 213
    :cond_14
    const/high16 v16, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v4, v4, v16

    .line 216
    .line 217
    :goto_d
    and-int/lit16 v3, v11, 0x80

    .line 218
    .line 219
    if-eqz v3, :cond_15

    .line 220
    .line 221
    const/high16 v16, 0xc00000

    .line 222
    .line 223
    or-int v4, v4, v16

    .line 224
    .line 225
    move-object/from16 v1, p7

    .line 226
    goto :goto_f

    .line 227
    .line 228
    :cond_15
    const/high16 v16, 0x1c00000

    .line 229
    .line 230
    and-int v16, v10, v16

    .line 231
    .line 232
    move-object/from16 v1, p7

    .line 233
    .line 234
    if-nez v16, :cond_17

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v16

    .line 239
    .line 240
    if-eqz v16, :cond_16

    .line 241
    .line 242
    const/high16 v16, 0x800000

    .line 243
    goto :goto_e

    .line 244
    .line 245
    :cond_16
    const/high16 v16, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v4, v4, v16

    .line 248
    .line 249
    :cond_17
    :goto_f
    const/high16 v16, 0xe000000

    .line 250
    .line 251
    and-int v16, v10, v16

    .line 252
    .line 253
    if-nez v16, :cond_1a

    .line 254
    .line 255
    and-int/lit16 v1, v11, 0x100

    .line 256
    .line 257
    if-nez v1, :cond_18

    .line 258
    .line 259
    move-object/from16 v1, p8

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    move-result v16

    .line 264
    .line 265
    if-eqz v16, :cond_19

    .line 266
    .line 267
    const/high16 v16, 0x4000000

    .line 268
    goto :goto_10

    .line 269
    .line 270
    :cond_18
    move-object/from16 v1, p8

    .line 271
    .line 272
    :cond_19
    const/high16 v16, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v4, v4, v16

    .line 275
    goto :goto_11

    .line 276
    .line 277
    :cond_1a
    move-object/from16 v1, p8

    .line 278
    .line 279
    .line 280
    :goto_11
    const v16, 0xb6db6db

    .line 281
    .line 282
    and-int v1, v4, v16

    .line 283
    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    .line 287
    const v3, 0x2492492

    .line 288
    .line 289
    if-ne v1, v3, :cond_1c

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_1b

    .line 296
    goto :goto_12

    .line 297
    .line 298
    .line 299
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    .line 301
    move-object/from16 v33, v0

    .line 302
    move-object v3, v6

    .line 303
    move v4, v8

    .line 304
    move-object v5, v9

    .line 305
    move v6, v13

    .line 306
    move-object v7, v15

    .line 307
    .line 308
    move-object/from16 v8, p7

    .line 309
    .line 310
    move-object/from16 v9, p8

    .line 311
    .line 312
    goto/16 :goto_1a

    .line 313
    .line 314
    .line 315
    :cond_1c
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 316
    .line 317
    and-int/lit8 v1, v10, 0x1

    .line 318
    .line 319
    .line 320
    const v17, -0xe001

    .line 321
    .line 322
    .line 323
    const v37, -0xe000001

    .line 324
    const/4 v3, 0x1

    .line 325
    .line 326
    if-eqz v1, :cond_20

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_1d

    .line 333
    goto :goto_14

    .line 334
    .line 335
    .line 336
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 337
    .line 338
    and-int/lit8 v1, v11, 0x10

    .line 339
    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    and-int v4, v4, v17

    .line 343
    .line 344
    :cond_1e
    and-int/lit16 v1, v11, 0x100

    .line 345
    .line 346
    if-eqz v1, :cond_1f

    .line 347
    .line 348
    and-int v4, v4, v37

    .line 349
    .line 350
    :cond_1f
    move-object/from16 v7, p7

    .line 351
    .line 352
    move-object/from16 v19, p8

    .line 353
    move-object v12, v0

    .line 354
    move v14, v4

    .line 355
    .line 356
    move/from16 v17, v8

    .line 357
    move v1, v13

    .line 358
    .line 359
    move-object/from16 v21, v15

    .line 360
    :goto_13
    move-object v13, v9

    .line 361
    .line 362
    goto/16 :goto_19

    .line 363
    .line 364
    :cond_20
    :goto_14
    if-eqz v5, :cond_21

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 367
    move-object v6, v1

    .line 368
    .line 369
    :cond_21
    if-eqz v7, :cond_22

    .line 370
    move v8, v3

    .line 371
    .line 372
    :cond_22
    and-int/lit8 v1, v11, 0x10

    .line 373
    .line 374
    if-eqz v1, :cond_23

    .line 375
    const/4 v1, 0x0

    .line 376
    .line 377
    const/high16 v5, 0x3f800000    # 1.0f

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    and-int v4, v4, v17

    .line 384
    move-object v9, v1

    .line 385
    .line 386
    :cond_23
    if-eqz v12, :cond_24

    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_15

    .line 389
    :cond_24
    move v1, v13

    .line 390
    .line 391
    :goto_15
    if-eqz v14, :cond_25

    .line 392
    const/4 v5, 0x0

    .line 393
    goto :goto_16

    .line 394
    :cond_25
    move-object v5, v15

    .line 395
    .line 396
    :goto_16
    if-eqz v16, :cond_27

    .line 397
    .line 398
    .line 399
    const v7, -0x1d58f75c

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    if-ne v7, v12, :cond_26

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    .line 426
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 427
    goto :goto_17

    .line 428
    .line 429
    :cond_27
    move-object/from16 v7, p7

    .line 430
    .line 431
    :goto_17
    and-int/lit16 v12, v11, 0x100

    .line 432
    .line 433
    if-eqz v12, :cond_28

    .line 434
    .line 435
    sget-object v12, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 436
    .line 437
    const/16 v35, 0x6

    .line 438
    .line 439
    const/16 v36, 0x3ff

    .line 440
    .line 441
    const-wide/16 v13, 0x0

    .line 442
    .line 443
    const-wide/16 v15, 0x0

    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    const-wide/16 v19, 0x0

    .line 448
    .line 449
    const-wide/16 v21, 0x0

    .line 450
    .line 451
    const-wide/16 v23, 0x0

    .line 452
    .line 453
    const-wide/16 v25, 0x0

    .line 454
    .line 455
    const-wide/16 v27, 0x0

    .line 456
    .line 457
    const-wide/16 v29, 0x0

    .line 458
    .line 459
    const-wide/16 v31, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    move-object/from16 v33, v0

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    move-object/from16 v12, v33

    .line 470
    .line 471
    and-int v4, v4, v37

    .line 472
    .line 473
    move-object/from16 v19, v0

    .line 474
    :goto_18
    move v14, v4

    .line 475
    .line 476
    move-object/from16 v21, v5

    .line 477
    .line 478
    move/from16 v17, v8

    .line 479
    goto :goto_13

    .line 480
    :cond_28
    move-object v12, v0

    .line 481
    .line 482
    move-object/from16 v19, p8

    .line 483
    goto :goto_18

    .line 484
    .line 485
    .line 486
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 487
    .line 488
    if-ltz v1, :cond_2c

    .line 489
    .line 490
    shr-int/lit8 v0, v14, 0x3

    .line 491
    .line 492
    and-int/lit8 v0, v0, 0xe

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 496
    move-result-object v20

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    const v4, 0x44faf204

    .line 504
    .line 505
    .line 506
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    .line 512
    .line 513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    if-nez v0, :cond_29

    .line 517
    .line 518
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    if-ne v4, v0, :cond_2a

    .line 525
    .line 526
    .line 527
    :cond_29
    invoke-static {v1}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 535
    .line 536
    move-object/from16 v18, v4

    .line 537
    .line 538
    check-cast v18, Ljava/util/List;

    .line 539
    .line 540
    .line 541
    invoke-static {v6}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    sget v4, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 545
    const/4 v5, 0x2

    .line 546
    int-to-float v5, v5

    .line 547
    .line 548
    mul-float v8, v4, v5

    .line 549
    .line 550
    .line 551
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 552
    move-result v8

    .line 553
    mul-float/2addr v4, v5

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 557
    move-result v4

    .line 558
    .line 559
    const/16 v5, 0xc

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 p2, v0

    .line 566
    .line 567
    move/from16 p4, v4

    .line 568
    .line 569
    move/from16 p7, v5

    .line 570
    .line 571
    move/from16 p3, v8

    .line 572
    .line 573
    move-object/from16 p8, v9

    .line 574
    .line 575
    move/from16 p5, v15

    .line 576
    .line 577
    move/from16 p6, v16

    .line 578
    .line 579
    .line 580
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    move/from16 p3, p0

    .line 584
    .line 585
    move-object/from16 p2, v0

    .line 586
    .line 587
    move/from16 p8, v1

    .line 588
    .line 589
    move-object/from16 p6, v2

    .line 590
    .line 591
    move-object/from16 p7, v13

    .line 592
    .line 593
    move/from16 p5, v17

    .line 594
    .line 595
    move-object/from16 p4, v18

    .line 596
    .line 597
    .line 598
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    move/from16 v8, p5

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    move-object/from16 v33, v12

    .line 608
    .line 609
    new-instance v12, Landroidx/compose/material/SliderKt$Slider$3;

    .line 610
    .line 611
    move/from16 v15, p0

    .line 612
    .line 613
    move-object/from16 v16, v7

    .line 614
    .line 615
    move/from16 v17, v8

    .line 616
    .line 617
    move-object/from16 v2, v33

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    const v4, 0x7c485b8e

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v4, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    const/16 v4, 0xc00

    .line 630
    const/4 v5, 0x6

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    .line 634
    move-object/from16 p2, v0

    .line 635
    .line 636
    move-object/from16 p6, v2

    .line 637
    .line 638
    move-object/from16 p5, v3

    .line 639
    .line 640
    move/from16 p7, v4

    .line 641
    .line 642
    move/from16 p8, v5

    .line 643
    .line 644
    move-object/from16 p3, v7

    .line 645
    .line 646
    move/from16 p4, v9

    .line 647
    .line 648
    .line 649
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 650
    .line 651
    move-object/from16 v33, p6

    .line 652
    move-object v3, v6

    .line 653
    move v4, v8

    .line 654
    move-object v5, v13

    .line 655
    .line 656
    move-object/from16 v8, v16

    .line 657
    .line 658
    move-object/from16 v9, v19

    .line 659
    .line 660
    move-object/from16 v7, v21

    .line 661
    move v6, v1

    .line 662
    .line 663
    .line 664
    :goto_1a
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 665
    move-result-object v12

    .line 666
    .line 667
    if-nez v12, :cond_2b

    .line 668
    return-void

    .line 669
    .line 670
    :cond_2b
    new-instance v0, Landroidx/compose/material/SliderKt$Slider$4;

    .line 671
    .line 672
    move/from16 v1, p0

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 681
    return-void

    .line 682
    .line 683
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string v1, "steps should be >= 0"

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v0
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x641dece1

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    move-result-object v8

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    .line 16
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x2bb5b5d7

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v3, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-nez v9, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const v0, 0x7ab4aae9

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    .line 170
    .line 171
    const v0, -0x7f65a980

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 177
    .line 178
    .line 179
    const v1, 0xdc99b1b

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 193
    .line 194
    sget v2, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 198
    move-result v2

    .line 199
    .line 200
    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 204
    move-result v7

    .line 205
    .line 206
    move/from16 v14, p4

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 210
    move-result v1

    .line 211
    const/4 v4, 0x2

    .line 212
    int-to-float v4, v4

    .line 213
    mul-float/2addr v3, v4

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 217
    move-result v12

    .line 218
    .line 219
    mul-float v1, v1, p1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    move-result v13

    .line 224
    .line 225
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 226
    const/4 v1, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    shr-int/lit8 v3, p8, 0x6

    .line 235
    .line 236
    and-int/lit8 v4, v3, 0x70

    .line 237
    .line 238
    .line 239
    const v5, 0x40c06

    .line 240
    or-int/2addr v4, v5

    .line 241
    .line 242
    shl-int/lit8 v5, p8, 0x6

    .line 243
    .line 244
    and-int/lit16 v5, v5, 0x380

    .line 245
    or-int/2addr v4, v5

    .line 246
    .line 247
    shl-int/lit8 v5, p8, 0x9

    .line 248
    .line 249
    .line 250
    const v16, 0xe000

    .line 251
    .line 252
    and-int v5, v5, v16

    .line 253
    .line 254
    or-int v10, v4, v5

    .line 255
    const/4 v4, 0x0

    .line 256
    .line 257
    move/from16 v5, p1

    .line 258
    .line 259
    move-object/from16 v6, p2

    .line 260
    .line 261
    move-object/from16 p7, v0

    .line 262
    move v0, v3

    .line 263
    move-object v9, v8

    .line 264
    .line 265
    move/from16 v3, p0

    .line 266
    move v8, v2

    .line 267
    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    .line 271
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 272
    move-object v8, v9

    .line 273
    .line 274
    and-int/lit16 v0, v0, 0x1c00

    .line 275
    .line 276
    .line 277
    const v1, 0x180036

    .line 278
    or-int/2addr v0, v1

    .line 279
    .line 280
    shl-int/lit8 v1, p8, 0x3

    .line 281
    .line 282
    and-int v1, v1, v16

    .line 283
    or-int/2addr v0, v1

    .line 284
    .line 285
    shl-int/lit8 v1, p8, 0xf

    .line 286
    .line 287
    const/high16 v2, 0x70000

    .line 288
    and-int/2addr v1, v2

    .line 289
    .line 290
    or-int v9, v0, v1

    .line 291
    .line 292
    move/from16 v6, p0

    .line 293
    .line 294
    move-object/from16 v5, p3

    .line 295
    .line 296
    move-object/from16 v4, p5

    .line 297
    .line 298
    move-object/from16 v1, p7

    .line 299
    move v7, v12

    .line 300
    move v3, v13

    .line 301
    move-object v2, v15

    .line 302
    .line 303
    .line 304
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-nez v0, :cond_2

    .line 329
    return-void

    .line 330
    .line 331
    :cond_2
    new-instance v9, Landroidx/compose/material/SliderKt$SliderImpl$2;

    .line 332
    .line 333
    move/from16 v10, p0

    .line 334
    .line 335
    move-object/from16 v12, p2

    .line 336
    .line 337
    move-object/from16 v13, p3

    .line 338
    .line 339
    move-object/from16 v15, p5

    .line 340
    .line 341
    move/from16 v17, p8

    .line 342
    .line 343
    move-object/from16 v16, v11

    .line 344
    .line 345
    move/from16 v11, p1

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 352
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    .line 17
    const v0, 0x19909aaa

    .line 18
    .line 19
    move-object/from16 v3, p7

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v13

    .line 24
    .line 25
    and-int/lit8 v0, v8, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v8

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v9, v8, 0x70

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v9

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v9, v8, 0x380

    .line 58
    .line 59
    move/from16 v15, p2

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    :goto_3
    or-int/2addr v0, v9

    .line 74
    .line 75
    :cond_5
    and-int/lit16 v9, v8, 0x1c00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    :goto_4
    or-int/2addr v0, v9

    .line 90
    .line 91
    .line 92
    :cond_7
    const v9, 0xe000

    .line 93
    and-int/2addr v9, v8

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    :goto_5
    or-int/2addr v0, v9

    .line 108
    .line 109
    :cond_9
    const/high16 v9, 0x70000

    .line 110
    and-int/2addr v9, v8

    .line 111
    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    :goto_6
    or-int/2addr v0, v9

    .line 125
    .line 126
    :cond_b
    const/high16 v9, 0x380000

    .line 127
    and-int/2addr v9, v8

    .line 128
    .line 129
    if-nez v9, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/high16 v9, 0x100000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v9, 0x80000

    .line 141
    :goto_7
    or-int/2addr v0, v9

    .line 142
    .line 143
    .line 144
    :cond_d
    const v9, 0x2db6db

    .line 145
    and-int/2addr v9, v0

    .line 146
    .line 147
    .line 148
    const v10, 0x92492

    .line 149
    .line 150
    if-ne v9, v10, :cond_f

    .line 151
    .line 152
    .line 153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-nez v9, :cond_e

    .line 157
    goto :goto_8

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_f
    :goto_8
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    const/16 v19, 0xe

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v9, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    const v11, 0x2bb5b5d7

    .line 192
    .line 193
    .line 194
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 198
    move-result-object v10

    .line 199
    const/4 v11, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11, v13, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    const v12, -0x4ee9b9da

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    .line 216
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 240
    .line 241
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 242
    .line 243
    move/from16 p7, v11

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 255
    move-result-object v17

    .line 256
    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 259
    move-result v17

    .line 260
    .line 261
    if-nez v17, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    move-result v17

    .line 272
    .line 273
    if-eqz v17, :cond_11

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    goto :goto_9

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v3, v13, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const v3, 0x7ab4aae9

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    const v3, -0x7f65a980

    .line 343
    .line 344
    .line 345
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 346
    .line 347
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 348
    .line 349
    .line 350
    const v3, -0x2306c2d0

    .line 351
    .line 352
    .line 353
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    .line 356
    const v3, -0x1d58f75c

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    if-ne v3, v10, :cond_12

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    .line 383
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 384
    .line 385
    shr-int/lit8 v16, v0, 0x9

    .line 386
    .line 387
    and-int/lit8 v10, v16, 0xe

    .line 388
    .line 389
    .line 390
    const v11, 0x1e7b2b64

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 397
    move-result v11

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    move-result v12

    .line 402
    or-int/2addr v11, v12

    .line 403
    .line 404
    .line 405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v12

    .line 407
    const/4 v14, 0x0

    .line 408
    .line 409
    if-nez v11, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    if-ne v12, v9, :cond_14

    .line 416
    .line 417
    :cond_13
    new-instance v12, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 418
    .line 419
    .line 420
    invoke-direct {v12, v4, v3, v14}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 427
    .line 428
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-nez v3, :cond_15

    .line 438
    .line 439
    sget v3, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 440
    goto :goto_a

    .line 441
    .line 442
    :cond_15
    sget v3, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    sget v10, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 449
    move-object v11, v14

    .line 450
    .line 451
    const/16 v14, 0x36

    .line 452
    const/4 v15, 0x4

    .line 453
    move-object v12, v9

    .line 454
    const/4 v9, 0x0

    .line 455
    .line 456
    move-object/from16 v18, v11

    .line 457
    .line 458
    move-object/from16 v19, v12

    .line 459
    .line 460
    const-wide/16 v11, 0x0

    .line 461
    .line 462
    move/from16 v20, v0

    .line 463
    .line 464
    move-object/from16 v1, v18

    .line 465
    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    .line 469
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 474
    move-result-object v0

    .line 475
    const/4 v9, 0x2

    .line 476
    const/4 v10, 0x0

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v4, v10, v9, v1}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 480
    move-result-object v21

    .line 481
    .line 482
    if-eqz v6, :cond_16

    .line 483
    .line 484
    :goto_b
    move/from16 v22, v3

    .line 485
    goto :goto_c

    .line 486
    :cond_16
    int-to-float v0, v10

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 490
    move-result v3

    .line 491
    goto :goto_b

    .line 492
    .line 493
    .line 494
    :goto_c
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 495
    move-result-object v23

    .line 496
    .line 497
    const/16 v29, 0x18

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const-wide/16 v25, 0x0

    .line 504
    .line 505
    const-wide/16 v27, 0x0

    .line 506
    .line 507
    .line 508
    invoke-static/range {v21 .. v30}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    shr-int/lit8 v1, v20, 0xf

    .line 512
    .line 513
    and-int/lit8 v1, v1, 0xe

    .line 514
    .line 515
    and-int/lit8 v3, v16, 0x70

    .line 516
    or-int/2addr v1, v3

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v6, v13, v1}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 530
    move-result-wide v9

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 538
    move-result-object v0

    .line 539
    const/4 v10, 0x0

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    .line 562
    .line 563
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 564
    move-result-object v9

    .line 565
    .line 566
    if-nez v9, :cond_17

    .line 567
    return-void

    .line 568
    .line 569
    :cond_17
    new-instance v0, Landroidx/compose/material/SliderKt$SliderThumb$2;

    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    move/from16 v3, p2

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 580
    return-void
.end method

.method private static final Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    .line 7
    const v0, 0x6d4348a2

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    shr-int/lit8 v1, p9, 0x6

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0xe

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x30

    .line 20
    .line 21
    shl-int/lit8 v4, p9, 0x3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x380

    .line 24
    or-int/2addr v1, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v0, v1}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    move-result-object v7

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v5, v0, v1}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v0, v1}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 38
    move-result-object v13

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v5, v0, v1}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    new-instance v5, Landroidx/compose/material/SliderKt$Track$1;

    .line 45
    .line 46
    move/from16 v10, p3

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    move-object/from16 v12, p5

    .line 51
    .line 52
    move/from16 v6, p6

    .line 53
    .line 54
    move/from16 v8, p7

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v5 .. v14}, Landroidx/compose/material/SliderKt$Track$1;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 58
    .line 59
    and-int/lit8 v1, p9, 0xe

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v5, v0, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    if-nez v10, :cond_0

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$Track$2;

    .line 72
    move-object v1, p0

    .line 73
    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    move/from16 v8, p7

    .line 83
    .line 84
    move/from16 v9, p9

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 91
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 69
    .line 70
    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p4

    .line 84
    move-object p4, p0

    .line 85
    move-object p0, v7

    .line 86
    .line 87
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    .line 12
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getThumbRadius()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 3
    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object p2, v2, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p8, v2, v0

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    move/from16 v9, p6

    .line 40
    .line 41
    move/from16 v10, p7

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    move-object/from16 v8, p10

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object p0

    .line 53
    :cond_0
    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    move-result v7

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    .line 27
    move-object v6, p2

    .line 28
    move v3, p3

    .line 29
    move-object v8, p4

    .line 30
    move-object v4, p5

    .line 31
    move v5, p6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;ILjava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p4, v2, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method static synthetic sliderSemantics$default(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x10

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    .line 7
    const/high16 p8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p8}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 11
    move-result-object p5

    .line 12
    :cond_0
    move-object v5, p5

    .line 13
    .line 14
    and-int/lit8 p5, p7, 0x20

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    const/4 p6, 0x0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move v6, p6

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :goto_0
    new-instance v2, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    move v7, p4

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move/from16 v3, p8

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, p0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 57
    move-result v3

    .line 58
    sub-float/2addr v3, p0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    move-object v0, v2

    .line 70
    move v1, v3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 89
    move-result p0

    .line 90
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    int-to-float v3, v2

    .line 19
    .line 20
    add-int/lit8 v4, p0, 0x1

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v3, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method
