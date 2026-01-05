.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;,
        Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002bcB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012JX\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J\u0006\u0010 \u001a\u00020\u000cJ\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0015H\u0002J \u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002JX\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002J \u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u0002012\u0006\u0010\u001e\u001a\u00020%2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u00102\u0006\u00100\u001a\u000201H\u0002J\u0018\u00105\u001a\u00020%2\u0006\u00100\u001a\u0002012\u0006\u0010&\u001a\u00020%H\u0002J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u000201J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012J\u0010\u00109\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015J\u0014\u0010:\u001a\u00020\u000c*\u00020;2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010<\u001a\u00020\u000c*\u00020=2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010>\u001a\u00020\u000c*\u00020?2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010@\u001a\u00020\u000c*\u00020A2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010B\u001a\u00020\u000c*\u00020C2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010D\u001a\u00020\u000c*\u00020E2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u001c\u0010F\u001a\u00020\u000c*\u00020G2\u0006\u0010H\u001a\u00020-2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u001c\u0010I\u001a\u00020\u000c*\u00020J2\u0006\u0010K\u001a\u00020-2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010L\u001a\u00020\u000c*\u00020M2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010N\u001a\u00020\u000c*\u00020O2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010P\u001a\u00020\u000c*\u00020Q2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010R\u001a\u00020\u000c*\u00020S2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010T\u001a\u00020\u000c*\u00020U2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010V\u001a\u00020\u000c*\u00020W2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u001c\u0010X\u001a\u00020\u000c*\u00020Y2\u0006\u0010H\u001a\u00020-2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u001c\u0010Z\u001a\u00020\u000c*\u00020[2\u0006\u0010K\u001a\u00020-2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0014\u0010\\\u001a\u00020\u000c*\u00020]2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u000c\u0010^\u001a\u00020\u0017*\u00020\u0017H\u0002J\u000c\u0010^\u001a\u00020_*\u00020_H\u0002J\u0014\u0010`\u001a\u00020\u000c*\u00020a2\u0006\u0010\"\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "()V",
        "ctrlPoint",
        "Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;",
        "currentPoint",
        "nodes",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "reflectiveCtrlPoint",
        "segmentPoint",
        "addNode",
        "",
        "cmd",
        "",
        "args",
        "",
        "addPathNodes",
        "",
        "arcToBezier",
        "p",
        "Landroidx/compose/ui/graphics/Path;",
        "cx",
        "",
        "cy",
        "a",
        "b",
        "e1x",
        "e1y",
        "theta",
        "start",
        "sweep",
        "clear",
        "close",
        "target",
        "copyOfRange",
        "original",
        "",
        "end",
        "drawArc",
        "x0",
        "y0",
        "x1",
        "y1",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "extract",
        "s",
        "",
        "result",
        "Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;",
        "getFloats",
        "nextStart",
        "parsePathString",
        "pathData",
        "toNodes",
        "toPath",
        "arcTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;",
        "curveTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;",
        "horizontalTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;",
        "lineTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$LineTo;",
        "moveTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;",
        "quadTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;",
        "reflectiveCurveTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;",
        "prevIsCurve",
        "reflectiveQuadTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;",
        "prevIsQuad",
        "relativeArcTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;",
        "relativeCurveTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;",
        "relativeHorizontalTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;",
        "relativeLineTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;",
        "relativeMoveTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;",
        "relativeQuadTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;",
        "relativeReflectiveCurveTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;",
        "relativeReflectiveQuadTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;",
        "relativeVerticalTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;",
        "toRadians",
        "",
        "verticalTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;",
        "ExtractFloatResult",
        "PathPoint",
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


# instance fields
.field private final ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 42
    return-void
.end method

.method private final addNode(C[F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->toPathNodes(C[F)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    return-void
.end method

.method private final arcTo(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 8
    move-result v1

    .line 9
    float-to-double v2, v1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 15
    move-result v1

    .line 16
    float-to-double v4, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 20
    move-result v1

    .line 21
    float-to-double v6, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 25
    move-result v1

    .line 26
    float-to-double v8, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 30
    move-result v1

    .line 31
    float-to-double v10, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 35
    move-result v1

    .line 36
    float-to-double v12, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 40
    move-result v1

    .line 41
    float-to-double v14, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 45
    move-result v16

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 49
    move-result v17

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 95
    return-void
.end method

.method private final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    .line 2
    move-wide/from16 v0, p6

    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    .line 6
    mul-double v4, p18, v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    .line 23
    .line 24
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    .line 32
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    .line 35
    .line 36
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    .line 40
    mul-double v15, v13, v5

    .line 41
    .line 42
    mul-double v17, v15, v11

    .line 43
    .line 44
    mul-double v19, p8, v7

    .line 45
    .line 46
    mul-double v21, v19, v9

    .line 47
    .line 48
    sub-double v17, v17, v21

    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    .line 52
    mul-double v21, p8, v5

    .line 53
    .line 54
    mul-double v9, v9, v21

    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    .line 58
    div-double v9, p18, v9

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    move-wide/from16 v25, v11

    .line 63
    .line 64
    move-wide/from16 v27, v17

    .line 65
    .line 66
    move/from16 v0, v23

    .line 67
    .line 68
    move-wide/from16 v11, p10

    .line 69
    .line 70
    move-wide/from16 v17, p12

    .line 71
    .line 72
    move-wide/from16 v23, p16

    .line 73
    .line 74
    :goto_0
    if-ge v0, v4, :cond_0

    .line 75
    .line 76
    add-double v29, v23, v9

    .line 77
    .line 78
    .line 79
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v31

    .line 81
    .line 82
    .line 83
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v33

    .line 85
    .line 86
    mul-double v35, p6, v5

    .line 87
    .line 88
    mul-double v35, v35, v33

    .line 89
    .line 90
    add-double v35, p2, v35

    .line 91
    .line 92
    mul-double v37, v19, v31

    .line 93
    .line 94
    move/from16 p8, v0

    .line 95
    .line 96
    sub-double v0, v35, v37

    .line 97
    .line 98
    mul-double v35, p6, v7

    .line 99
    .line 100
    mul-double v35, v35, v33

    .line 101
    .line 102
    add-double v35, p4, v35

    .line 103
    .line 104
    mul-double v37, v21, v31

    .line 105
    .line 106
    move-wide/from16 v39, v2

    .line 107
    .line 108
    add-double v2, v35, v37

    .line 109
    .line 110
    mul-double v35, v15, v31

    .line 111
    .line 112
    mul-double v37, v19, v33

    .line 113
    .line 114
    sub-double v35, v35, v37

    .line 115
    .line 116
    mul-double v31, v31, v13

    .line 117
    .line 118
    mul-double v33, v33, v21

    .line 119
    .line 120
    add-double v31, v31, v33

    .line 121
    .line 122
    sub-double v23, v29, v23

    .line 123
    .line 124
    move/from16 v33, v4

    .line 125
    const/4 v4, 0x2

    .line 126
    .line 127
    move-wide/from16 v37, v5

    .line 128
    int-to-double v4, v4

    .line 129
    .line 130
    div-double v4, v23, v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 134
    move-result-wide v4

    .line 135
    .line 136
    .line 137
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 138
    move-result-wide v23

    .line 139
    .line 140
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 141
    .line 142
    mul-double v41, v41, v4

    .line 143
    .line 144
    mul-double v41, v41, v4

    .line 145
    .line 146
    add-double v4, v39, v41

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x1

    .line 152
    .line 153
    move-wide/from16 p9, v4

    .line 154
    int-to-double v4, v6

    .line 155
    .line 156
    sub-double v4, p9, v4

    .line 157
    .line 158
    mul-double v23, v23, v4

    .line 159
    const/4 v4, 0x3

    .line 160
    int-to-double v4, v4

    .line 161
    .line 162
    div-double v23, v23, v4

    .line 163
    .line 164
    mul-double v27, v27, v23

    .line 165
    .line 166
    add-double v11, v11, v27

    .line 167
    .line 168
    mul-double v25, v25, v23

    .line 169
    .line 170
    add-double v4, v17, v25

    .line 171
    .line 172
    mul-double v17, v23, v35

    .line 173
    .line 174
    move-wide/from16 p14, v7

    .line 175
    .line 176
    sub-double v6, v0, v17

    .line 177
    .line 178
    mul-double v23, v23, v31

    .line 179
    .line 180
    move-wide/from16 p18, v9

    .line 181
    .line 182
    sub-double v8, v2, v23

    .line 183
    double-to-float v10, v11

    .line 184
    double-to-float v4, v4

    .line 185
    double-to-float v5, v6

    .line 186
    double-to-float v6, v8

    .line 187
    double-to-float v7, v0

    .line 188
    double-to-float v8, v2

    .line 189
    .line 190
    move-object/from16 v41, p1

    .line 191
    .line 192
    move/from16 v43, v4

    .line 193
    .line 194
    move/from16 v44, v5

    .line 195
    .line 196
    move/from16 v45, v6

    .line 197
    .line 198
    move/from16 v46, v7

    .line 199
    .line 200
    move/from16 v47, v8

    .line 201
    .line 202
    move/from16 v42, v10

    .line 203
    .line 204
    .line 205
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    .line 207
    add-int/lit8 v4, p8, 0x1

    .line 208
    .line 209
    move-wide/from16 v7, p14

    .line 210
    .line 211
    move-wide/from16 v9, p18

    .line 212
    move-wide v11, v0

    .line 213
    .line 214
    move-wide/from16 v17, v2

    .line 215
    move v0, v4

    .line 216
    .line 217
    move-wide/from16 v23, v29

    .line 218
    .line 219
    move-wide/from16 v25, v31

    .line 220
    .line 221
    move/from16 v4, v33

    .line 222
    .line 223
    move-wide/from16 v27, v35

    .line 224
    .line 225
    move-wide/from16 v5, v37

    .line 226
    .line 227
    move-wide/from16 v2, v39

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method private final close(Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 63
    return-void
.end method

.method private final copyOfRange([FII)[F
    .locals 2

    .line 1
    .line 2
    if-gt p2, p3, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    sub-int/2addr p3, p2

    .line 9
    sub-int/2addr v0, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array p3, p3, [F

    .line 16
    const/4 v1, 0x0

    .line 17
    add-int/2addr v0, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 21
    return-object p3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    throw p1
.end method

.method private final curveTo(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 24
    move-result v6

    .line 25
    move-object v0, p2

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 65
    return-void
.end method

.method private final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 36

    .line 1
    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    move-wide/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-wide/from16 v14, p14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v14, v15}, Landroidx/compose/ui/graphics/vector/PathParser;->toRadians(D)D

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 20
    move-result-wide v10

    .line 21
    .line 22
    mul-double v12, v2, v8

    .line 23
    .line 24
    mul-double v16, p4, v10

    .line 25
    .line 26
    add-double v12, v12, v16

    .line 27
    .line 28
    div-double v12, v12, p10

    .line 29
    neg-double v0, v2

    .line 30
    mul-double/2addr v0, v10

    .line 31
    .line 32
    mul-double v16, p4, v8

    .line 33
    .line 34
    add-double v0, v0, v16

    .line 35
    .line 36
    div-double v0, v0, p12

    .line 37
    .line 38
    mul-double v16, v6, v8

    .line 39
    .line 40
    mul-double v18, p8, v10

    .line 41
    .line 42
    add-double v16, v16, v18

    .line 43
    .line 44
    div-double v16, v16, p10

    .line 45
    .line 46
    move-wide/from16 v18, v0

    .line 47
    neg-double v0, v6

    .line 48
    mul-double/2addr v0, v10

    .line 49
    .line 50
    mul-double v20, p8, v8

    .line 51
    .line 52
    add-double v0, v0, v20

    .line 53
    .line 54
    div-double v0, v0, p12

    .line 55
    .line 56
    sub-double v20, v12, v16

    .line 57
    .line 58
    sub-double v22, v18, v0

    .line 59
    .line 60
    add-double v24, v12, v16

    .line 61
    .line 62
    move-wide/from16 v26, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    int-to-double v0, v0

    .line 65
    .line 66
    div-double v24, v24, v0

    .line 67
    .line 68
    add-double v28, v18, v26

    .line 69
    .line 70
    div-double v28, v28, v0

    .line 71
    .line 72
    mul-double v0, v20, v20

    .line 73
    .line 74
    mul-double v30, v22, v22

    .line 75
    .line 76
    add-double v0, v0, v30

    .line 77
    .line 78
    const-wide/16 v30, 0x0

    .line 79
    .line 80
    cmpg-double v32, v0, v30

    .line 81
    .line 82
    if-nez v32, :cond_0

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    div-double v32, v32, v0

    .line 88
    .line 89
    const-wide/high16 v34, 0x3fd0000000000000L    # 0.25

    .line 90
    .line 91
    sub-double v32, v32, v34

    .line 92
    .line 93
    cmpg-double v34, v32, v30

    .line 94
    .line 95
    if-gez v34, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 105
    div-double/2addr v0, v4

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    .line 109
    mul-double v10, p10, v0

    .line 110
    .line 111
    mul-double v12, p12, v0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-wide/from16 v4, p4

    .line 118
    .line 119
    move-wide/from16 v8, p8

    .line 120
    .line 121
    move/from16 v16, p16

    .line 122
    .line 123
    move/from16 v17, p17

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_1
    move/from16 v0, p17

    .line 130
    .line 131
    .line 132
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    move-result-wide v1

    .line 134
    .line 135
    mul-double v20, v20, v1

    .line 136
    .line 137
    mul-double v1, v1, v22

    .line 138
    .line 139
    move/from16 v3, p16

    .line 140
    .line 141
    if-ne v3, v0, :cond_2

    .line 142
    .line 143
    sub-double v24, v24, v1

    .line 144
    .line 145
    add-double v28, v28, v20

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_2
    add-double v24, v24, v1

    .line 149
    .line 150
    sub-double v28, v28, v20

    .line 151
    .line 152
    :goto_0
    sub-double v1, v18, v28

    .line 153
    .line 154
    sub-double v12, v12, v24

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 158
    move-result-wide v1

    .line 159
    .line 160
    sub-double v6, v26, v28

    .line 161
    .line 162
    sub-double v12, v16, v24

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    move-result-wide v6

    .line 167
    sub-double/2addr v6, v1

    .line 168
    .line 169
    cmpl-double v3, v6, v30

    .line 170
    .line 171
    if-ltz v3, :cond_3

    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v12, 0x0

    .line 175
    .line 176
    :goto_1
    if-eq v0, v12, :cond_4

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 182
    .line 183
    if-lez v3, :cond_5

    .line 184
    sub-double/2addr v6, v12

    .line 185
    .line 186
    :cond_4
    :goto_2
    move-wide/from16 v18, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    add-double/2addr v6, v12

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :goto_3
    mul-double v24, v24, p10

    .line 192
    .line 193
    mul-double v28, v28, p12

    .line 194
    .line 195
    mul-double v6, v24, v8

    .line 196
    .line 197
    mul-double v12, v28, v10

    .line 198
    sub-double/2addr v6, v12

    .line 199
    .line 200
    mul-double v24, v24, v10

    .line 201
    .line 202
    mul-double v28, v28, v8

    .line 203
    .line 204
    add-double v24, v24, v28

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-wide/from16 v10, p2

    .line 209
    .line 210
    move-wide/from16 v12, p4

    .line 211
    .line 212
    move-wide/from16 v8, p12

    .line 213
    .line 214
    move-wide/from16 v16, v1

    .line 215
    move-wide v14, v4

    .line 216
    move-wide v2, v6

    .line 217
    .line 218
    move-wide/from16 v4, v24

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-wide/from16 v6, p10

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/graphics/vector/PathParser;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 226
    return-void
.end method

.method private final extract(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    .line 5
    move v1, p2

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v5

    .line 13
    .line 14
    if-ge v1, v5, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const/16 v6, 0x2c

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    :goto_1
    move v2, v0

    .line 30
    move v4, v7

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    const/16 v6, 0x2d

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    if-eq v1, p2, :cond_6

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v7}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const/16 v2, 0x2e

    .line 46
    .line 47
    if-ne v5, v2, :cond_4

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    move v2, v0

    .line 51
    move v3, v7

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3, v7}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    const/16 v2, 0x65

    .line 59
    .line 60
    if-ne v5, v2, :cond_5

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_5
    const/16 v2, 0x45

    .line 64
    .line 65
    if-ne v5, v2, :cond_6

    .line 66
    :goto_2
    move v2, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v2, v0

    .line 69
    .line 70
    :goto_3
    if-eqz v4, :cond_7

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_8
    :goto_4
    invoke-virtual {p3, v1}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndPosition(I)V

    .line 78
    return-void
.end method

.method private final getFloats(Ljava/lang/String;)[F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x7a

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    move v5, v0

    .line 38
    .line 39
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathParser;->extract(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->getEndPosition()I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-ge v4, v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    move-result v4

    .line 64
    .line 65
    aput v4, v1, v5

    .line 66
    move v5, v7

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->getEndWithNegativeOrDot()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    move v4, v6

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, v1, v0, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->copyOfRange([FII)[F

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    :goto_1
    new-array p1, v0, [F

    .line 85
    return-object p1
.end method

.method private final horizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 23
    return-void
.end method

.method private final lineTo(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 30
    return-void
.end method

.method private final moveTo(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 52
    return-void
.end method

.method private final nextStart(Ljava/lang/String;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p2, v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x41

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x5a

    .line 15
    mul-int/2addr v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x61

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x7a

    .line 22
    mul-int/2addr v1, v2

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x65

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x45

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return p2
.end method

.method private final quadTo(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 56
    return-void
.end method

.method private final reflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 31
    move-result v1

    .line 32
    mul-float/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 93
    move-result v6

    .line 94
    move-object v0, p3

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 103
    move-result p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 112
    move-result p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 121
    move-result p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 134
    return-void
.end method

.method private final reflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 31
    move-result v1

    .line 32
    mul-float/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 71
    move-result p2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 91
    .line 92
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 96
    move-result p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 102
    .line 103
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 107
    move-result p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 116
    move-result p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 129
    return-void
.end method

.method private final relativeArcTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 23
    move-result v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 30
    move-result v3

    .line 31
    float-to-double v3, v3

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 37
    move-result v5

    .line 38
    float-to-double v5, v5

    .line 39
    move-wide v8, v3

    .line 40
    move-wide v4, v5

    .line 41
    float-to-double v6, v1

    .line 42
    move-wide v10, v8

    .line 43
    float-to-double v8, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 47
    move-result v3

    .line 48
    float-to-double v12, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 52
    move-result v3

    .line 53
    float-to-double v14, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 57
    move-result v3

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    float-to-double v0, v3

    .line 61
    .line 62
    move/from16 v3, v16

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 66
    move-result v16

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 70
    move-result v17

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    move/from16 v18, v3

    .line 75
    move-wide v2, v10

    .line 76
    move-wide v10, v12

    .line 77
    move-wide v12, v14

    .line 78
    move-wide v14, v0

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 88
    .line 89
    move/from16 v3, v18

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 95
    .line 96
    move/from16 v2, v19

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 122
    return-void
.end method

.method private final relativeCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 24
    move-result v6

    .line 25
    move-object v0, p2

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 40
    move-result v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 56
    move-result v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 70
    move-result v1

    .line 71
    add-float/2addr v0, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 84
    move-result p1

    .line 85
    add-float/2addr v0, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 89
    return-void
.end method

.method private final relativeHorizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 18
    move-result p1

    .line 19
    add-float/2addr v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 23
    return-void
.end method

.method private final relativeLineTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 35
    move-result p1

    .line 36
    add-float/2addr v0, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 40
    return-void
.end method

.method private final relativeMoveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 10
    move-result v2

    .line 11
    add-float/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 62
    return-void
.end method

.method private final relativeQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 31
    move-result v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 47
    move-result v1

    .line 48
    add-float/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 61
    move-result v1

    .line 62
    add-float/2addr v0, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 75
    move-result p1

    .line 76
    add-float/2addr v0, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 80
    return-void
.end method

.method private final relativeReflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 50
    move-result v1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 72
    move-result v6

    .line 73
    move-object v0, p3

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 79
    .line 80
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 84
    move-result p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 88
    move-result v0

    .line 89
    add-float/2addr p3, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 95
    .line 96
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 100
    move-result p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 104
    move-result v0

    .line 105
    add-float/2addr p3, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 114
    move-result p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 118
    move-result v0

    .line 119
    add-float/2addr p3, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 128
    move-result p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 132
    move-result p1

    .line 133
    add-float/2addr p3, p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 137
    return-void
.end method

.method private final relativeReflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 50
    move-result p2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 75
    move-result p3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 81
    move-result v0

    .line 82
    add-float/2addr p3, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 88
    .line 89
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 93
    move-result p3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 99
    move-result v0

    .line 100
    add-float/2addr p3, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 109
    move-result p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 113
    move-result v0

    .line 114
    add-float/2addr p3, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 123
    move-result p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 127
    move-result p1

    .line 128
    add-float/2addr p3, p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 132
    return-void
.end method

.method private final relativeVerticalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 18
    move-result p1

    .line 19
    add-float/2addr v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 23
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final toRadians(D)D
    .locals 2

    .line 1
    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private final toRadians(F)F
    .locals 1

    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, v0

    return p1
.end method

.method private final verticalTo(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 23
    return-void
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "nodes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "pathData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move v3, v0

    .line 14
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v2, v4, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/graphics/vector/PathParser;->nextStart(Ljava/lang/String;I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v1

    .line 39
    move v5, v0

    .line 40
    move v6, v5

    .line 41
    .line 42
    :goto_1
    if-gt v5, v4, :cond_5

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    move v7, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v7, v4

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v7

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 57
    move-result v7

    .line 58
    .line 59
    if-gtz v7, :cond_1

    .line 60
    move v7, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move v7, v0

    .line 63
    .line 64
    :goto_3
    if-nez v6, :cond_3

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    move v6, v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    if-nez v7, :cond_4

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/PathParser;->getFloats(Ljava/lang/String;)[F

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathParser;->addNode(C[F)V

    .line 105
    .line 106
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 107
    move v9, v3

    .line 108
    move v3, v2

    .line 109
    move v2, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sub-int/2addr v2, v3

    .line 112
    .line 113
    if-ne v2, v1, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-ge v3, v1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result p1

    .line 124
    .line 125
    new-array v0, v0, [F

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->addNode(C[F)V

    .line 129
    :cond_8
    return-object p0
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "target"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v1, :cond_14

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    move-object v2, v4

    .line 48
    .line 49
    :cond_0
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->close(Landroidx/compose/ui/graphics/Path;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    move-object v2, v4

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeMoveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    move-object v2, v4

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->moveTo(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    move-object v2, v4

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeLineTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    move-object v2, v4

    .line 98
    .line 99
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->lineTo(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    move-object v2, v4

    .line 110
    .line 111
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeHorizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    move-object v2, v4

    .line 122
    .line 123
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->horizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_7
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    move-object v2, v4

    .line 134
    .line 135
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeVerticalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_8
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    move-object v2, v4

    .line 146
    .line 147
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->verticalTo(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_9
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    move-object v2, v4

    .line 158
    .line 159
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_a
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    move-object v2, v4

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->curveTo(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    move-object v5, v4

    .line 182
    .line 183
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeReflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_c
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    move-object v5, v4

    .line 200
    .line 201
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 208
    move-result v2

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_d
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 215
    .line 216
    if-eqz v5, :cond_e

    .line 217
    move-object v2, v4

    .line 218
    .line 219
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_e
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 226
    .line 227
    if-eqz v5, :cond_f

    .line 228
    move-object v2, v4

    .line 229
    .line 230
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->quadTo(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_f
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    move-object v5, v4

    .line 240
    .line 241
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeReflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_10
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 255
    .line 256
    if-eqz v5, :cond_11

    .line 257
    move-object v5, v4

    .line 258
    .line 259
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_11
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 273
    .line 274
    if-eqz v2, :cond_12

    .line 275
    move-object v2, v4

    .line 276
    .line 277
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeArcTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_12
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    move-object v2, v4

    .line 287
    .line 288
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->arcTo(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V

    .line 292
    .line 293
    :cond_13
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 294
    move-object v2, v4

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    :cond_14
    return-object p1
.end method
