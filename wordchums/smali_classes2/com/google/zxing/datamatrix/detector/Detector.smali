.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/detector/Detector$c;,
        Lcom/google/zxing/datamatrix/detector/Detector$b;
    }
.end annotation


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 13
    return-void
.end method

.method private correctTopRight(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p5, p5

    .line 7
    div-float/2addr v0, p5

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v2, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v1

    .line 33
    .line 34
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 38
    move-result v4

    .line 39
    mul-float/2addr v2, v0

    .line 40
    add-float/2addr v4, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 44
    move-result v2

    .line 45
    mul-float/2addr v0, v3

    .line 46
    add-float/2addr v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p5

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 59
    move-result p5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 67
    move-result v2

    .line 68
    sub-float/2addr v0, v2

    .line 69
    int-to-float p5, p5

    .line 70
    div-float/2addr v0, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 78
    move-result v3

    .line 79
    sub-float/2addr v2, v3

    .line 80
    div-float/2addr v2, p5

    .line 81
    .line 82
    new-instance p5, Lcom/google/zxing/ResultPoint;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 86
    move-result v3

    .line 87
    mul-float/2addr v0, p1

    .line 88
    add-float/2addr v3, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 92
    move-result p4

    .line 93
    mul-float/2addr p1, v2

    .line 94
    add-float/2addr p4, p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p5, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-direct {p0, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 135
    move-result p4

    .line 136
    sub-int/2addr p1, p4

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p3, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 148
    move-result p3

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 156
    move-result p2

    .line 157
    sub-int/2addr p3, p2

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 161
    move-result p2

    .line 162
    .line 163
    if-gt p1, p2, :cond_3

    .line 164
    :goto_0
    return-object v1

    .line 165
    :cond_3
    :goto_1
    return-object p5
.end method

.method private correctTopRightRectangular(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float v1, p5

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v2, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v1

    .line 33
    .line 34
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 38
    move-result v4

    .line 39
    mul-float/2addr v2, v0

    .line 40
    add-float/2addr v4, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 44
    move-result v2

    .line 45
    mul-float/2addr v0, v3

    .line 46
    add-float/2addr v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    int-to-float v0, p6

    .line 56
    div-float/2addr p1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 68
    move-result v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v2, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 79
    move-result v4

    .line 80
    sub-float/2addr v3, v4

    .line 81
    div-float/2addr v3, v0

    .line 82
    .line 83
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 87
    move-result v4

    .line 88
    mul-float/2addr v2, p1

    .line 89
    add-float/2addr v4, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 93
    move-result p4

    .line 94
    mul-float/2addr p1, v3

    .line 95
    add-float/2addr p4, p1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v4, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 128
    move-result p1

    .line 129
    .line 130
    sub-int p1, p5, p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 142
    move-result p4

    .line 143
    .line 144
    sub-int p4, p6, p4

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 148
    move-result p4

    .line 149
    add-int/2addr p1, p4

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 157
    move-result p3

    .line 158
    sub-int/2addr p5, p3

    .line 159
    .line 160
    .line 161
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 162
    move-result p3

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 170
    move-result p2

    .line 171
    sub-int/2addr p6, p2

    .line 172
    .line 173
    .line 174
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    add-int/2addr p3, p2

    .line 177
    .line 178
    if-gt p1, p3, :cond_3

    .line 179
    :goto_0
    return-object v1

    .line 180
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultPoint;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/zxing/ResultPoint;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 28
    move-result v0

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    int-to-float v0, v3

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v7, v0, v2

    .line 12
    .line 13
    move/from16 v4, p6

    .line 14
    int-to-float v0, v4

    .line 15
    .line 16
    sub-float v10, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 20
    move-result v13

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    move-result v14

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    move-result v15

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    move-result v16

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    move-result v17

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 40
    move-result v18

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 44
    move-result v19

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    move-result v20

    .line 49
    .line 50
    const/high16 v5, 0x3f000000    # 0.5f

    .line 51
    .line 52
    const/high16 v6, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/high16 v8, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const/high16 v11, 0x3f000000    # 0.5f

    .line 57
    move v9, v7

    .line 58
    move v12, v10

    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    .line 24
    sub-int v5, v4, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    sub-int v6, v3, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-le v5, v6, :cond_0

    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    .line 43
    :goto_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move/from16 v16, v2

    .line 46
    move v2, v1

    .line 47
    .line 48
    move/from16 v1, v16

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    move v4, v3

    .line 52
    .line 53
    move/from16 v3, v16

    .line 54
    .line 55
    :cond_1
    sub-int v6, v3, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v6

    .line 60
    .line 61
    sub-int v9, v4, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v9

    .line 66
    neg-int v10, v6

    .line 67
    .line 68
    div-int/lit8 v10, v10, 0x2

    .line 69
    const/4 v11, -0x1

    .line 70
    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    move v12, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v12, v11

    .line 75
    .line 76
    :goto_1
    if-ge v1, v3, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v8, v11

    .line 79
    .line 80
    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    move v13, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v13, v1

    .line 86
    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    move v14, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v14, v2

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v11, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    :goto_5
    if-eq v1, v3, :cond_a

    .line 97
    .line 98
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    move v14, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v14, v1

    .line 104
    .line 105
    :goto_6
    if-eqz v5, :cond_7

    .line 106
    move v15, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v15, v2

    .line 109
    .line 110
    .line 111
    :goto_7
    invoke-virtual {v13, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 112
    move-result v13

    .line 113
    .line 114
    if-eq v13, v11, :cond_8

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    move v11, v13

    .line 118
    :cond_8
    add-int/2addr v10, v9

    .line 119
    .line 120
    if-lez v10, :cond_9

    .line 121
    .line 122
    if-eq v2, v4, :cond_a

    .line 123
    add-int/2addr v2, v12

    .line 124
    sub-int/2addr v10, v6

    .line 125
    :cond_9
    add-int/2addr v1, v8

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_a
    new-instance v1, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    move-object/from16 v4, p2

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3, v4, v7, v2}, Lcom/google/zxing/datamatrix/detector/Detector$b;-><init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;ILcom/google/zxing/datamatrix/detector/Detector$a;)V

    .line 137
    return-object v1
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 8
    move-result-object v1

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    aget-object v2, v1, v7

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    aget-object v3, v1, v8

    .line 15
    const/4 v9, 0x2

    .line 16
    .line 17
    aget-object v4, v1, v9

    .line 18
    const/4 v10, 0x3

    .line 19
    .line 20
    aget-object v1, v1, v10

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/4 v11, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    new-instance v6, Lcom/google/zxing/datamatrix/detector/Detector$c;

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v12}, Lcom/google/zxing/datamatrix/detector/Detector$c;-><init>(Lcom/google/zxing/datamatrix/detector/Detector$a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 76
    .line 77
    new-instance v13, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/detector/Detector$b;->a()Lcom/google/zxing/ResultPoint;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/detector/Detector$b;->b()Lcom/google/zxing/ResultPoint;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->a()Lcom/google/zxing/ResultPoint;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->b()Lcom/google/zxing/ResultPoint;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v5

    .line 117
    move-object v6, v12

    .line 118
    move-object v14, v6

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v15

    .line 123
    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v15

    .line 129
    .line 130
    check-cast v15, Ljava/util/Map$Entry;

    .line 131
    .line 132
    .line 133
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v16

    .line 135
    .line 136
    check-cast v16, Lcom/google/zxing/ResultPoint;

    .line 137
    .line 138
    .line 139
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    check-cast v15, Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v15

    .line 147
    .line 148
    if-ne v15, v9, :cond_0

    .line 149
    .line 150
    move-object/from16 v6, v16

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_0
    if-nez v12, :cond_1

    .line 154
    .line 155
    move-object/from16 v12, v16

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_1
    move-object/from16 v14, v16

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_2
    if-eqz v12, :cond_f

    .line 162
    .line 163
    if-eqz v6, :cond_f

    .line 164
    .line 165
    if-eqz v14, :cond_f

    .line 166
    .line 167
    new-array v5, v10, [Lcom/google/zxing/ResultPoint;

    .line 168
    .line 169
    aput-object v12, v5, v7

    .line 170
    .line 171
    aput-object v6, v5, v8

    .line 172
    .line 173
    aput-object v14, v5, v9

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 177
    .line 178
    aget-object v6, v5, v7

    .line 179
    .line 180
    aget-object v17, v5, v8

    .line 181
    .line 182
    aget-object v5, v5, v9

    .line 183
    .line 184
    .line 185
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v12

    .line 187
    .line 188
    if-nez v12, :cond_3

    .line 189
    move-object v4, v2

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-nez v2, :cond_4

    .line 197
    move-object v4, v3

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move-object v4, v1

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-direct {v0, v5, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v6, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 222
    move-result v2

    .line 223
    .line 224
    and-int/lit8 v3, v1, 0x1

    .line 225
    .line 226
    if-ne v3, v8, :cond_6

    .line 227
    add-int/2addr v1, v8

    .line 228
    :cond_6
    add-int/2addr v1, v9

    .line 229
    .line 230
    and-int/lit8 v3, v2, 0x1

    .line 231
    .line 232
    if-ne v3, v8, :cond_7

    .line 233
    add-int/2addr v2, v8

    .line 234
    :cond_7
    add-int/2addr v2, v9

    .line 235
    .line 236
    mul-int/lit8 v3, v1, 0x4

    .line 237
    .line 238
    mul-int/lit8 v12, v2, 0x7

    .line 239
    .line 240
    if-ge v3, v12, :cond_8

    .line 241
    .line 242
    mul-int/lit8 v3, v2, 0x4

    .line 243
    .line 244
    mul-int/lit8 v12, v1, 0x7

    .line 245
    .line 246
    if-lt v3, v12, :cond_9

    .line 247
    :cond_8
    move-object v3, v6

    .line 248
    move v6, v2

    .line 249
    move-object v2, v3

    .line 250
    move-object v3, v5

    .line 251
    move v5, v1

    .line 252
    .line 253
    move-object/from16 v1, v17

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_9
    move-object/from16 v16, v5

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 260
    move-result v5

    .line 261
    move-object v2, v6

    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    move-object/from16 v1, v17

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRight(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    if-nez v5, :cond_a

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    move-object v4, v5

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-direct {v0, v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 281
    move-result v5

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 289
    move-result v6

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 293
    move-result v5

    .line 294
    .line 295
    add-int/lit8 v6, v5, 0x1

    .line 296
    .line 297
    and-int/lit8 v12, v6, 0x1

    .line 298
    .line 299
    if-ne v12, v8, :cond_b

    .line 300
    .line 301
    add-int/lit8 v6, v5, 0x2

    .line 302
    .line 303
    :cond_b
    move/from16 v20, v6

    .line 304
    .line 305
    iget-object v15, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 306
    .line 307
    move/from16 v21, v20

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    move-object/from16 v19, v4

    .line 316
    .line 317
    .line 318
    invoke-static/range {v15 .. v21}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 319
    move-result-object v1

    .line 320
    goto :goto_5

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRightRectangular(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/ResultPoint;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    if-nez v5, :cond_c

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move-object v4, v5

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-direct {v0, v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 336
    move-result v5

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 344
    move-result v6

    .line 345
    .line 346
    and-int/lit8 v12, v5, 0x1

    .line 347
    .line 348
    if-ne v12, v8, :cond_d

    .line 349
    add-int/2addr v5, v8

    .line 350
    .line 351
    :cond_d
    move/from16 v20, v5

    .line 352
    .line 353
    and-int/lit8 v5, v6, 0x1

    .line 354
    .line 355
    if-ne v5, v8, :cond_e

    .line 356
    add-int/2addr v6, v8

    .line 357
    .line 358
    :cond_e
    move/from16 v21, v6

    .line 359
    .line 360
    iget-object v15, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 361
    .line 362
    move-object/from16 v17, v1

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    move-object/from16 v16, v3

    .line 367
    .line 368
    move-object/from16 v19, v4

    .line 369
    .line 370
    .line 371
    invoke-static/range {v15 .. v21}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    :goto_5
    new-instance v3, Lcom/google/zxing/common/DetectorResult;

    .line 375
    .line 376
    new-array v5, v11, [Lcom/google/zxing/ResultPoint;

    .line 377
    .line 378
    aput-object v16, v5, v7

    .line 379
    .line 380
    aput-object v17, v5, v8

    .line 381
    .line 382
    aput-object v2, v5, v9

    .line 383
    .line 384
    aput-object v4, v5, v10

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v1, v5}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 388
    return-object v3

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 392
    move-result-object v1

    .line 393
    throw v1
.end method
