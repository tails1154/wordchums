.class public abstract synthetic Landroidx/compose/ui/graphics/drawscope/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p9, :cond_5

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v4, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 47
    move-result v5

    .line 48
    move p9, v5

    .line 49
    :goto_4
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-wide p4, v0

    .line 52
    move p6, v2

    .line 53
    move-object p7, v3

    .line 54
    move-object p8, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move p9, p7

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :goto_5
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public static synthetic B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    if-nez p13, :cond_6

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v8, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    .line 23
    move-result v1

    .line 24
    move v9, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move/from16 v9, p7

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move-object v10, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move-object/from16 v10, p8

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    move v11, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    move/from16 v11, p9

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    move-object v12, v2

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v12, p10

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v0

    .line 65
    move v13, v0

    .line 66
    :goto_5
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    .line 69
    move-wide/from16 v4, p2

    .line 70
    .line 71
    move-wide/from16 v6, p4

    .line 72
    goto :goto_6

    .line 73
    .line 74
    :cond_5
    move/from16 v13, p11

    .line 75
    goto :goto_5

    .line 76
    .line 77
    .line 78
    :goto_6
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string p1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static synthetic C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    if-nez p14, :cond_6

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v9, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v9, p7

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move/from16 v10, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move-object v11, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move-object/from16 v11, p9

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    move v12, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    move/from16 v12, p10

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    move-object v13, v2

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v13, p11

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v0

    .line 65
    move v14, v0

    .line 66
    :goto_5
    move-object v2, p0

    .line 67
    .line 68
    move-wide/from16 v3, p1

    .line 69
    .line 70
    move-wide/from16 v5, p3

    .line 71
    .line 72
    move-wide/from16 v7, p5

    .line 73
    goto :goto_6

    .line 74
    .line 75
    :cond_5
    move/from16 v14, p12

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :goto_6
    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static synthetic D(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    if-nez p11, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p10, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v2, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v5, p10, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v5, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, p10, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_4
    move-object/from16 v6, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v7, p10, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 62
    move-result v7

    .line 63
    .line 64
    move/from16 p11, v7

    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    .line 70
    move/from16 p8, v4

    .line 71
    .line 72
    move-object/from16 p9, v5

    .line 73
    .line 74
    move-object/from16 p10, v6

    .line 75
    goto :goto_6

    .line 76
    .line 77
    :cond_5
    move/from16 p11, p9

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-AsUm42w"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static synthetic E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    if-nez p12, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p11, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-wide/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-wide/from16 v7, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    move v9, v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    move/from16 v9, p7

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 49
    move-object v10, v0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    move-object/from16 v11, p9

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_5
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_6

    .line 76
    .line 77
    :cond_5
    move/from16 v12, p10

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string p1, "Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static synthetic F(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p8, :cond_4

    .line 3
    .line 4
    and-int/lit8 p8, p7, 0x4

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    move v3, p3

    .line 10
    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    .line 18
    and-int/lit8 p3, p7, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    .line 24
    and-int/lit8 p3, p7, 0x20

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 32
    move-result p6

    .line 33
    :cond_3
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v6, p6

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static synthetic G(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    if-nez p9, :cond_4

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 p4, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    move v4, p4

    .line 10
    .line 11
    and-int/lit8 p4, p8, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    .line 18
    and-int/lit8 p4, p8, 0x10

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_2
    move-object v6, p6

    .line 23
    .line 24
    and-int/lit8 p4, p8, 0x20

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 32
    move-result p4

    .line 33
    move v7, p4

    .line 34
    :goto_0
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v2, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v7, p7

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static synthetic H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    if-nez p12, :cond_6

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v7, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v7, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 23
    move-result v1

    .line 24
    move v8, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move/from16 v8, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move-object v9, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move-object/from16 v9, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    move v10, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    move/from16 v10, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    move-object v11, v2

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v0

    .line 65
    move v12, v0

    .line 66
    :goto_5
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move v4, p2

    .line 69
    .line 70
    move-wide/from16 v5, p3

    .line 71
    goto :goto_6

    .line 72
    .line 73
    :cond_5
    move/from16 v12, p10

    .line 74
    goto :goto_5

    .line 75
    .line 76
    .line 77
    :goto_6
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static synthetic I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    if-nez p11, :cond_6

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v6, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v6, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 23
    move-result v1

    .line 24
    move v7, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move/from16 v7, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move-object v8, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move-object/from16 v8, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    move v9, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    move/from16 v9, p7

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    move-object v10, v2

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v10, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v0

    .line 65
    move v11, v0

    .line 66
    :goto_5
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p3

    .line 70
    goto :goto_6

    .line 71
    .line 72
    :cond_5
    move/from16 v11, p9

    .line 73
    goto :goto_5

    .line 74
    .line 75
    .line 76
    :goto_6
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPoints-Gsft0Ws"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static synthetic J(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    if-nez p11, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p10, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v2, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v5, p10, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v5, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, p10, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_4
    move-object/from16 v6, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v7, p10, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 62
    move-result v7

    .line 63
    .line 64
    move/from16 p11, v7

    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    .line 70
    move/from16 p8, v4

    .line 71
    .line 72
    move-object/from16 p9, v5

    .line 73
    .line 74
    move-object/from16 p10, v6

    .line 75
    goto :goto_6

    .line 76
    .line 77
    :cond_5
    move/from16 p11, p9

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static synthetic K(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    if-nez p12, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p11, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-wide/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-wide/from16 v7, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    move v9, v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    move/from16 v9, p7

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 49
    move-object v10, v0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    move-object/from16 v11, p9

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_5
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_6

    .line 76
    .line 77
    :cond_5
    move/from16 v12, p10

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static synthetic L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    if-nez p13, :cond_7

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    move-wide/from16 v5, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move/from16 v7, p8

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    move-object/from16 v8, p9

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_5
    move-object/from16 v9, p10

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 79
    move-result v0

    .line 80
    .line 81
    move/from16 p13, v0

    .line 82
    :goto_6
    move-object p2, p0

    .line 83
    move-object p3, p1

    .line 84
    move-wide p4, v1

    .line 85
    .line 86
    move-wide/from16 p6, v3

    .line 87
    .line 88
    move-wide/from16 p8, v5

    .line 89
    .line 90
    move/from16 p10, v7

    .line 91
    .line 92
    move-object/from16 p11, v8

    .line 93
    .line 94
    move-object/from16 p12, v9

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_6
    move/from16 p13, p11

    .line 98
    goto :goto_6

    .line 99
    .line 100
    .line 101
    :goto_7
    invoke-interface/range {p2 .. p13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static synthetic M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    if-nez p14, :cond_7

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-wide/from16 v6, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v8, p5

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    move-wide/from16 v10, p7

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    move v13, v1

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_4
    move/from16 v13, p10

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_5
    move-object/from16 v14, p11

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 91
    move-result v0

    .line 92
    move v15, v0

    .line 93
    .line 94
    :goto_6
    move-wide/from16 v4, p1

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_6
    move/from16 v15, p12

    .line 98
    goto :goto_6

    .line 99
    .line 100
    .line 101
    :goto_7
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 18

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "style"

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const/16 v16, 0x200

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v7, p6

    .line 28
    .line 29
    move-wide/from16 v9, p8

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v14, p13

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/b;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 17
    move-result p2

    .line 18
    sub-float/2addr p1, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic s(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->l(Landroidx/compose/ui/unit/Density;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic t(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->m(Landroidx/compose/ui/unit/Density;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic u(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    if-nez p14, :cond_6

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v8, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-wide/from16 v8, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 32
    move-result-wide v1

    .line 33
    move-wide v10, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v10, p7

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    move v12, v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    move/from16 v12, p9

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 55
    move-object v13, v1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    move-object/from16 v13, p10

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v14, v1

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_4
    move-object/from16 v14, p11

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 77
    move-result v0

    .line 78
    move v15, v0

    .line 79
    .line 80
    :goto_5
    move-object/from16 v4, p1

    .line 81
    .line 82
    move/from16 v5, p2

    .line 83
    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    goto :goto_6

    .line 88
    .line 89
    :cond_5
    move/from16 v15, p12

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :goto_6
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-illE91I"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public static synthetic v(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p14

    .line 3
    .line 4
    if-nez p15, :cond_6

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-wide/from16 v9, p6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v11, p8

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    move v13, v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    move/from16 v13, p10

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 55
    move-object v14, v1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    move-object/from16 v14, p11

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v15, v1

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_4
    move-object/from16 v15, p12

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 77
    move-result v0

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    :goto_5
    move-wide/from16 v4, p1

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move/from16 v8, p5

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_5
    move/from16 v16, p13

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :goto_6
    invoke-interface/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public static synthetic w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p10, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p9, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 14
    move-result v0

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v1, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v4, p9, 0x10

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v4, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v5, p9, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v5, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v6, p9, 0x40

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 62
    move-result v6

    .line 63
    .line 64
    move/from16 p10, v6

    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move p4, v0

    .line 68
    move-wide p5, v1

    .line 69
    move p7, v3

    .line 70
    move-object p8, v4

    .line 71
    .line 72
    move-object/from16 p9, v5

    .line 73
    goto :goto_6

    .line 74
    .line 75
    :cond_5
    move/from16 p10, p8

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :goto_6
    invoke-interface/range {p2 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static synthetic x(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    if-nez p11, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p10, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 14
    move-result p3

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    div-float/2addr p3, v0

    .line 18
    :cond_0
    move v3, p3

    .line 19
    .line 20
    and-int/lit8 p3, p10, 0x4

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, p4

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p3, p10, 0x8

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    move v6, p3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    move/from16 v6, p6

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p3, p10, 0x10

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 46
    move-object v7, p3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_2
    and-int/lit8 p3, p10, 0x20

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    const/4 p3, 0x0

    .line 55
    move-object v8, p3

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_3
    and-int/lit8 p3, p10, 0x40

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 68
    move-result p3

    .line 69
    move v9, p3

    .line 70
    :goto_4
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_5
    move/from16 v9, p9

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static synthetic y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p14

    .line 3
    .line 4
    if-nez p15, :cond_8

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    move-wide/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    move-wide/from16 v5, p6

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    move-wide/from16 v7, p8

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    move/from16 v9, p10

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_5
    move-object/from16 v10, p11

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_6
    move-object/from16 v11, p12

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 92
    move-result v0

    .line 93
    .line 94
    move/from16 p15, v0

    .line 95
    :goto_7
    move-object p2, p0

    .line 96
    move-object p3, p1

    .line 97
    .line 98
    move-wide/from16 p4, v1

    .line 99
    .line 100
    move-wide/from16 p6, v3

    .line 101
    .line 102
    move-wide/from16 p8, v5

    .line 103
    .line 104
    move-wide/from16 p10, v7

    .line 105
    .line 106
    move/from16 p12, v9

    .line 107
    .line 108
    move-object/from16 p13, v10

    .line 109
    .line 110
    move-object/from16 p14, v11

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_7
    move/from16 p15, p13

    .line 114
    goto :goto_7

    .line 115
    .line 116
    .line 117
    :goto_8
    invoke-interface/range {p2 .. p15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-9jGpkUE"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method public static synthetic z(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p15

    .line 3
    .line 4
    if-nez p16, :cond_9

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    move-wide/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    move-wide/from16 v5, p6

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    move-wide/from16 v7, p8

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    move/from16 v9, p10

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_5
    move-object/from16 v10, p11

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_6
    move-object/from16 v11, p12

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v12, v0, 0x100

    .line 85
    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    sget-object v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 92
    move-result v12

    .line 93
    goto :goto_7

    .line 94
    .line 95
    :cond_7
    move/from16 v12, p13

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 105
    move-result v0

    .line 106
    .line 107
    move/from16 p16, v0

    .line 108
    :goto_8
    move-object p2, p0

    .line 109
    .line 110
    move-object/from16 p3, p1

    .line 111
    .line 112
    move-wide/from16 p4, v1

    .line 113
    .line 114
    move-wide/from16 p6, v3

    .line 115
    .line 116
    move-wide/from16 p8, v5

    .line 117
    .line 118
    move-wide/from16 p10, v7

    .line 119
    .line 120
    move/from16 p12, v9

    .line 121
    .line 122
    move-object/from16 p13, v10

    .line 123
    .line 124
    move-object/from16 p14, v11

    .line 125
    .line 126
    move/from16 p15, v12

    .line 127
    goto :goto_9

    .line 128
    .line 129
    :cond_8
    move/from16 p16, p14

    .line 130
    goto :goto_8

    .line 131
    .line 132
    .line 133
    :goto_9
    invoke-interface/range {p2 .. p16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method
