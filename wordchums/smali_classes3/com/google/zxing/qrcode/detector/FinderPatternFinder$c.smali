.class final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;->b:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;->b:F

    .line 7
    sub-float/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;->b:F

    .line 18
    sub-float/2addr p1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 3
    .line 4
    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;->b(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
