.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_SAVE_FLAG:I

.field public static final MATRIX_SAVE_FLAG:I

.field private static final SAVE:Ljava/lang/reflect/Method;

.field private static final SAVE_LAYER:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Landroid/graphics/Canvas;

    .line 5
    .line 6
    :try_start_0
    const-string v3, "MATRIX_SAVE_FLAG"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    .line 23
    sput v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->MATRIX_SAVE_FLAG:I

    .line 24
    .line 25
    const-string v3, "ALL_SAVE_FLAG"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    .line 41
    sput v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->ALL_SAVE_FLAG:I

    .line 42
    .line 43
    const-string v3, "save"

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v4, v5, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sput-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->SAVE:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const-string v3, "saveLayer"

    .line 58
    const/4 v5, 0x3

    .line 59
    .line 60
    new-array v5, v5, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v6, Landroid/graphics/RectF;

    .line 63
    .line 64
    aput-object v6, v5, v0

    .line 65
    .line 66
    const-class v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    aput-object v0, v5, v1

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object v4, v5, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->SAVE_LAYER:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static save(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->SAVE:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static saveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->SAVE_LAYER:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aput-object p2, v1, p1

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    aput-object p3, v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method private static sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->sneakyThrow0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "t"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method private static sneakyThrow0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TT;^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method
