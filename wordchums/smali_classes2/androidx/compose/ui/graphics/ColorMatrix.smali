.class public final Landroidx/compose/ui/graphics/ColorMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u000bJP\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000f26\u0010&\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\t0\'H\u0082\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J(\u0010.\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000fH\u0086\n\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u00089\u00107J\u0015\u0010:\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u00107J\u0015\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u00107J-\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f\u00a2\u0006\u0004\u0008D\u0010EJ\u001e\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u00101J\u0010\u0010I\u001a\u00020JH\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010LR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "",
        "values",
        "",
        "constructor-impl",
        "([F)[F",
        "getValues",
        "()[F",
        "convertRgbToYuv",
        "",
        "convertRgbToYuv-impl",
        "([F)V",
        "convertYuvToRgb",
        "convertYuvToRgb-impl",
        "dot",
        "",
        "m1",
        "row",
        "",
        "m2",
        "column",
        "dot-Me4OoYI",
        "([F[FI[FI)F",
        "equals",
        "",
        "other",
        "equals-impl",
        "([FLjava/lang/Object;)Z",
        "get",
        "get-impl",
        "([FII)F",
        "hashCode",
        "hashCode-impl",
        "([F)I",
        "reset",
        "reset-impl",
        "rotateInternal",
        "degrees",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "cosine",
        "sine",
        "rotateInternal-impl",
        "([FFLkotlin/jvm/functions/Function2;)V",
        "set",
        "src",
        "set-jHG-Opc",
        "([F[F)V",
        "v",
        "set-impl",
        "([FIIF)V",
        "setToRotateBlue",
        "setToRotateBlue-impl",
        "([FF)V",
        "setToRotateGreen",
        "setToRotateGreen-impl",
        "setToRotateRed",
        "setToRotateRed-impl",
        "setToSaturation",
        "sat",
        "setToSaturation-impl",
        "setToScale",
        "redScale",
        "greenScale",
        "blueScale",
        "alphaScale",
        "setToScale-impl",
        "([FFFFF)V",
        "timesAssign",
        "colorMatrix",
        "timesAssign-jHG-Opc",
        "toString",
        "",
        "toString-impl",
        "([F)Ljava/lang/String;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final values:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 6
    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/ColorMatrix;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrix;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ColorMatrix;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x14

    .line 7
    .line 8
    new-array p0, p0, [F

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v0, p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    aput p1, p0, p2

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    aput p1, p0, p2

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    aput p1, p0, p2

    .line 23
    const/4 p2, 0x4

    .line 24
    .line 25
    aput p1, p0, p2

    .line 26
    const/4 p2, 0x5

    .line 27
    .line 28
    aput p1, p0, p2

    .line 29
    const/4 p2, 0x6

    .line 30
    .line 31
    aput v0, p0, p2

    .line 32
    const/4 p2, 0x7

    .line 33
    .line 34
    aput p1, p0, p2

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    aput p1, p0, p2

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    aput p1, p0, p2

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    aput p1, p0, p2

    .line 47
    .line 48
    const/16 p2, 0xb

    .line 49
    .line 50
    aput p1, p0, p2

    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    aput v0, p0, p2

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    aput p1, p0, p2

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    aput p1, p0, p2

    .line 63
    .line 64
    const/16 p2, 0xf

    .line 65
    .line 66
    aput p1, p0, p2

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    aput p1, p0, p2

    .line 71
    .line 72
    const/16 p2, 0x11

    .line 73
    .line 74
    aput p1, p0, p2

    .line 75
    .line 76
    const/16 p2, 0x12

    .line 77
    .line 78
    aput v0, p0, p2

    .line 79
    .line 80
    const/16 p2, 0x13

    .line 81
    .line 82
    aput p1, p0, p2

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl([F)[F

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final convertRgbToYuv-impl([F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->reset-impl([F)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3e991687    # 0.299f

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    .line 11
    .line 12
    const v0, 0x3f1645a2    # 0.587f

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput v0, p0, v1

    .line 16
    .line 17
    .line 18
    const v0, 0x3de978d5    # 0.114f

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    aput v0, p0, v1

    .line 22
    .line 23
    .line 24
    const v0, -0x41d335d2    # -0.16874f

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    aput v0, p0, v1

    .line 28
    .line 29
    .line 30
    const v0, -0x41566517    # -0.33126f

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    aput v0, p0, v1

    .line 34
    const/4 v0, 0x7

    .line 35
    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    aput v1, p0, v0

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    aput v1, p0, v0

    .line 43
    .line 44
    .line 45
    const v0, -0x4129a177    # -0.41869f

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aput v0, p0, v1

    .line 50
    .line 51
    .line 52
    const v0, -0x42597a25    # -0.08131f

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    aput v0, p0, v1

    .line 57
    return-void
.end method

.method public static final convertYuvToRgb-impl([F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->reset-impl([F)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3fb374bc    # 1.402f

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    .line 17
    const v0, -0x414fcce2    # -0.34414f

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    aput v0, p0, v2

    .line 21
    .line 22
    .line 23
    const v0, -0x40c92e1f    # -0.71414f

    .line 24
    const/4 v2, 0x7

    .line 25
    .line 26
    aput v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    aput v1, p0, v0

    .line 31
    .line 32
    .line 33
    const v0, 0x3fe2d0e5    # 1.772f

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    aput v0, p0, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    aput v0, p0, v1

    .line 43
    return-void
.end method

.method private static final dot-Me4OoYI([F[FI[FI)F
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    mul-int/2addr p2, p0

    .line 3
    .line 4
    aget v0, p1, p2

    .line 5
    .line 6
    aget v1, p3, p4

    .line 7
    mul-float/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    aget v1, p1, v1

    .line 12
    add-int/2addr p0, p4

    .line 13
    .line 14
    aget p0, p3, p0

    .line 15
    mul-float/2addr v1, p0

    .line 16
    add-float/2addr v0, v1

    .line 17
    .line 18
    add-int/lit8 p0, p2, 0x2

    .line 19
    .line 20
    aget p0, p1, p0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    add-int/2addr v1, p4

    .line 24
    .line 25
    aget v1, p3, v1

    .line 26
    mul-float/2addr p0, v1

    .line 27
    add-float/2addr v0, p0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    aget p0, p1, p2

    .line 32
    .line 33
    const/16 p1, 0xf

    .line 34
    add-int/2addr p1, p4

    .line 35
    .line 36
    aget p1, p3, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr v0, p0

    .line 39
    return v0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/ColorMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ColorMatrix;->unbox-impl()[F

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-impl([FII)F
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/2addr p1, p2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final reset-impl([F)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v1, v0, p0

    .line 15
    .line 16
    const/16 p0, 0xc

    .line 17
    .line 18
    aput v1, v0, p0

    .line 19
    const/4 p0, 0x6

    .line 20
    .line 21
    aput v1, v0, p0

    .line 22
    .line 23
    const/16 p0, 0x12

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    return-void
.end method

.method private static final rotateInternal-impl([FFLkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->reset-impl([F)V

    .line 4
    float-to-double p0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 10
    mul-double/2addr p0, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 16
    div-double/2addr p0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide p0

    .line 26
    double-to-float p0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/2addr p1, p2

    .line 4
    .line 5
    aput p3, p0, p1

    .line 6
    return-void
.end method

.method public static final set-jHG-Opc([F[F)V
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "src"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 17
    return-void
.end method

.method public static final setToRotateBlue-impl([FF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->reset-impl([F)V

    .line 4
    float-to-double v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 16
    div-double/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v2

    .line 21
    double-to-float p1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    aput p1, p0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput p1, p0, v1

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    aput v0, p0, p1

    .line 36
    neg-float p1, v0

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    return-void
.end method

.method public static final setToRotateGreen-impl([FF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->reset-impl([F)V

    .line 4
    float-to-double v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 16
    div-double/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v2

    .line 21
    double-to-float p1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    aput p1, p0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput p1, p0, v1

    .line 34
    neg-float p1, v0

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    aput p1, p0, v1

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    aput v0, p0, p1

    .line 42
    return-void
.end method

.method public static final setToRotateRed-impl([FF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->reset-impl([F)V

    .line 4
    float-to-double v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 16
    div-double/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v2

    .line 21
    double-to-float p1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    aput p1, p0, v1

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    aput p1, p0, v1

    .line 34
    const/4 p1, 0x7

    .line 35
    .line 36
    aput v0, p0, p1

    .line 37
    neg-float p1, v0

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    aput p1, p0, v0

    .line 42
    return-void
.end method

.method public static final setToSaturation-impl([FF)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->reset-impl([F)V

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v1, v0

    .line 6
    sub-float/2addr v1, p1

    .line 7
    .line 8
    .line 9
    const v2, 0x3e5a1cac    # 0.213f

    .line 10
    mul-float/2addr v2, v1

    .line 11
    .line 12
    .line 13
    const v3, 0x3f370a3d    # 0.715f

    .line 14
    mul-float/2addr v3, v1

    .line 15
    .line 16
    .line 17
    const v4, 0x3d9374bc    # 0.072f

    .line 18
    mul-float/2addr v1, v4

    .line 19
    .line 20
    add-float v4, v2, p1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput v4, p0, v5

    .line 24
    .line 25
    aput v3, p0, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput v1, p0, v0

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    aput v2, p0, v0

    .line 32
    .line 33
    add-float v0, v3, p1

    .line 34
    const/4 v4, 0x6

    .line 35
    .line 36
    aput v0, p0, v4

    .line 37
    const/4 v0, 0x7

    .line 38
    .line 39
    aput v1, p0, v0

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    aput v2, p0, v0

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    aput v3, p0, v0

    .line 48
    add-float/2addr v1, p1

    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    aput v1, p0, p1

    .line 53
    return-void
.end method

.method public static final setToScale-impl([FFFFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->reset-impl([F)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput p1, p0, v0

    .line 7
    const/4 p1, 0x6

    .line 8
    .line 9
    aput p2, p0, p1

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    aput p3, p0, p1

    .line 14
    .line 15
    const/16 p1, 0x12

    .line 16
    .line 17
    aput p4, p0, p1

    .line 18
    return-void
.end method

.method public static final timesAssign-jHG-Opc([F[F)V
    .locals 43
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "colorMatrix"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0, v2, v1, v4}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0, v2, v1, v6}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v0, v2, v1, v8}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 29
    move-result v9

    .line 30
    .line 31
    aget v10, v0, v2

    .line 32
    const/4 v11, 0x4

    .line 33
    .line 34
    aget v12, v1, v11

    .line 35
    mul-float/2addr v10, v12

    .line 36
    .line 37
    aget v12, v0, v4

    .line 38
    .line 39
    const/16 v13, 0x9

    .line 40
    .line 41
    aget v14, v1, v13

    .line 42
    mul-float/2addr v12, v14

    .line 43
    add-float/2addr v10, v12

    .line 44
    .line 45
    aget v12, v0, v6

    .line 46
    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    aget v15, v1, v14

    .line 50
    mul-float/2addr v12, v15

    .line 51
    add-float/2addr v10, v12

    .line 52
    .line 53
    aget v12, v0, v8

    .line 54
    .line 55
    const/16 v15, 0x13

    .line 56
    .line 57
    aget v16, v1, v15

    .line 58
    .line 59
    mul-float v12, v12, v16

    .line 60
    add-float/2addr v10, v12

    .line 61
    .line 62
    aget v12, v0, v11

    .line 63
    add-float/2addr v10, v12

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v0, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 67
    move-result v12

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v0, v4, v1, v4}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 71
    move-result v16

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v4, v1, v6}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 75
    move-result v17

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v0, v4, v1, v8}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 79
    move-result v18

    .line 80
    .line 81
    const/16 v19, 0x5

    .line 82
    .line 83
    aget v20, v0, v19

    .line 84
    .line 85
    aget v21, v1, v11

    .line 86
    .line 87
    mul-float v20, v20, v21

    .line 88
    .line 89
    const/16 v21, 0x6

    .line 90
    .line 91
    aget v22, v0, v21

    .line 92
    .line 93
    aget v23, v1, v13

    .line 94
    .line 95
    mul-float v22, v22, v23

    .line 96
    .line 97
    add-float v20, v20, v22

    .line 98
    .line 99
    const/16 v22, 0x7

    .line 100
    .line 101
    aget v23, v0, v22

    .line 102
    .line 103
    aget v24, v1, v14

    .line 104
    .line 105
    mul-float v23, v23, v24

    .line 106
    .line 107
    add-float v20, v20, v23

    .line 108
    .line 109
    const/16 v23, 0x8

    .line 110
    .line 111
    aget v24, v0, v23

    .line 112
    .line 113
    aget v25, v1, v15

    .line 114
    .line 115
    mul-float v24, v24, v25

    .line 116
    .line 117
    add-float v20, v20, v24

    .line 118
    .line 119
    aget v24, v0, v13

    .line 120
    .line 121
    add-float v20, v20, v24

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v0, v6, v1, v2}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 125
    move-result v24

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v0, v6, v1, v4}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 129
    move-result v25

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v0, v6, v1, v6}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 133
    move-result v26

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v0, v6, v1, v8}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 137
    move-result v27

    .line 138
    .line 139
    const/16 v28, 0xa

    .line 140
    .line 141
    aget v29, v0, v28

    .line 142
    .line 143
    aget v30, v1, v11

    .line 144
    .line 145
    mul-float v29, v29, v30

    .line 146
    .line 147
    const/16 v30, 0xb

    .line 148
    .line 149
    aget v31, v0, v30

    .line 150
    .line 151
    aget v32, v1, v13

    .line 152
    .line 153
    mul-float v31, v31, v32

    .line 154
    .line 155
    add-float v29, v29, v31

    .line 156
    .line 157
    const/16 v31, 0xc

    .line 158
    .line 159
    aget v32, v0, v31

    .line 160
    .line 161
    aget v33, v1, v14

    .line 162
    .line 163
    mul-float v32, v32, v33

    .line 164
    .line 165
    add-float v29, v29, v32

    .line 166
    .line 167
    const/16 v32, 0xd

    .line 168
    .line 169
    aget v33, v0, v32

    .line 170
    .line 171
    aget v34, v1, v15

    .line 172
    .line 173
    mul-float v33, v33, v34

    .line 174
    .line 175
    add-float v29, v29, v33

    .line 176
    .line 177
    aget v33, v0, v14

    .line 178
    .line 179
    add-float v29, v29, v33

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v0, v8, v1, v2}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 183
    move-result v33

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v0, v8, v1, v4}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 187
    move-result v34

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v0, v8, v1, v6}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 191
    move-result v35

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v0, v8, v1, v8}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    .line 195
    move-result v36

    .line 196
    .line 197
    const/16 v37, 0xf

    .line 198
    .line 199
    aget v38, v0, v37

    .line 200
    .line 201
    aget v39, v1, v11

    .line 202
    .line 203
    mul-float v38, v38, v39

    .line 204
    .line 205
    const/16 v39, 0x10

    .line 206
    .line 207
    aget v40, v0, v39

    .line 208
    .line 209
    aget v41, v1, v13

    .line 210
    .line 211
    mul-float v40, v40, v41

    .line 212
    .line 213
    add-float v38, v38, v40

    .line 214
    .line 215
    const/16 v40, 0x11

    .line 216
    .line 217
    aget v41, v0, v40

    .line 218
    .line 219
    aget v42, v1, v14

    .line 220
    .line 221
    mul-float v41, v41, v42

    .line 222
    .line 223
    add-float v38, v38, v41

    .line 224
    .line 225
    const/16 v41, 0x12

    .line 226
    .line 227
    aget v42, v0, v41

    .line 228
    .line 229
    aget v1, v1, v15

    .line 230
    .line 231
    mul-float v42, v42, v1

    .line 232
    .line 233
    add-float v38, v38, v42

    .line 234
    .line 235
    aget v1, v0, v15

    .line 236
    .line 237
    add-float v38, v38, v1

    .line 238
    .line 239
    aput v3, v0, v2

    .line 240
    .line 241
    aput v5, v0, v4

    .line 242
    .line 243
    aput v7, v0, v6

    .line 244
    .line 245
    aput v9, v0, v8

    .line 246
    .line 247
    aput v10, v0, v11

    .line 248
    .line 249
    aput v12, v0, v19

    .line 250
    .line 251
    aput v16, v0, v21

    .line 252
    .line 253
    aput v17, v0, v22

    .line 254
    .line 255
    aput v18, v0, v23

    .line 256
    .line 257
    aput v20, v0, v13

    .line 258
    .line 259
    aput v24, v0, v28

    .line 260
    .line 261
    aput v25, v0, v30

    .line 262
    .line 263
    aput v26, v0, v31

    .line 264
    .line 265
    aput v27, v0, v32

    .line 266
    .line 267
    aput v29, v0, v14

    .line 268
    .line 269
    aput v33, v0, v37

    .line 270
    .line 271
    aput v34, v0, v39

    .line 272
    .line 273
    aput v35, v0, v40

    .line 274
    .line 275
    aput v36, v0, v41

    .line 276
    .line 277
    aput v38, v0, v15

    .line 278
    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorMatrix(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ColorMatrix;->equals-impl([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValues()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->toString-impl([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    return-object v0
.end method
