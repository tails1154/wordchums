.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/EasingFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fraction"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    cmpg-float v0, v0, p1

    .line 16
    .line 17
    const/high16 v2, 0x41320000    # 11.125f

    .line 18
    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpg-float v0, p1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    float-to-double v0, v5

    .line 38
    mul-float/2addr p1, v4

    .line 39
    .line 40
    sub-float v3, p1, v3

    .line 41
    float-to-double v3, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    float-to-double v3, v3

    .line 48
    sub-float/2addr p1, v2

    .line 49
    float-to-double v8, p1

    .line 50
    mul-double/2addr v8, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 54
    move-result-wide v5

    .line 55
    mul-double/2addr v3, v5

    .line 56
    neg-double v2, v3

    .line 57
    div-double/2addr v2, v0

    .line 58
    double-to-float p1, v2

    .line 59
    return p1

    .line 60
    :cond_2
    float-to-double v8, v5

    .line 61
    .line 62
    const/high16 v0, -0x3e600000    # -20.0f

    .line 63
    mul-float/2addr v0, p1

    .line 64
    add-float/2addr v0, v3

    .line 65
    float-to-double v10, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v10

    .line 70
    double-to-float v0, v10

    .line 71
    float-to-double v10, v0

    .line 72
    mul-float/2addr p1, v4

    .line 73
    sub-float/2addr p1, v2

    .line 74
    float-to-double v2, p1

    .line 75
    mul-double/2addr v2, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 79
    move-result-wide v2

    .line 80
    mul-double/2addr v10, v2

    .line 81
    div-double/2addr v10, v8

    .line 82
    double-to-float p1, v10

    .line 83
    add-float/2addr p1, v1

    .line 84
    return p1
.end method
