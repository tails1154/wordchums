.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001b\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J+\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "()V",
        "addmv",
        "",
        "x",
        "Lcom/facebook/appevents/ml/MTensor;",
        "b",
        "concatenate",
        "tensors",
        "",
        "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "conv1D",
        "w",
        "dense",
        "embedding",
        "texts",
        "",
        "seqLength",
        "",
        "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "flatten",
        "startDim",
        "maxPool1D",
        "poolSize",
        "mul",
        "relu",
        "softmax",
        "transpose2D",
        "transpose3D",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

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

.method public static final addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 13
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_5

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "b"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-lez v2, :cond_6

    .line 45
    move v5, v1

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-lez v3, :cond_4

    .line 50
    move v7, v1

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    move v9, v1

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 58
    .line 59
    mul-int v11, v5, v3

    .line 60
    mul-int/2addr v11, v4

    .line 61
    .line 62
    mul-int v12, v7, v4

    .line 63
    add-int/2addr v11, v12

    .line 64
    add-int/2addr v11, v9

    .line 65
    .line 66
    aget v12, p0, v11

    .line 67
    .line 68
    aget v9, p1, v9

    .line 69
    add-float/2addr v12, v9

    .line 70
    .line 71
    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-lt v10, v4, :cond_1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move v9, v10

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_2
    :goto_3
    if-lt v8, v3, :cond_3

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v7, v8

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    :goto_4
    if-lt v6, v2, :cond_5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v5, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_5
    return-void

    .line 90
    .line 91
    .line 92
    :goto_6
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public static final concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 16
    .param p0    # [Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "tensors"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 24
    move-result v4

    .line 25
    array-length v5, v0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-ltz v5, :cond_2

    .line 31
    move v7, v2

    .line 32
    move v8, v7

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    aget-object v7, v0, v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 40
    move-result v7

    .line 41
    add-int/2addr v8, v7

    .line 42
    .line 43
    if-le v9, v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    move v8, v2

    .line 50
    .line 51
    :goto_1
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 52
    .line 53
    .line 54
    filled-new-array {v4, v8}, [I

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-lez v4, :cond_6

    .line 65
    move v9, v2

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 68
    .line 69
    mul-int v11, v9, v8

    .line 70
    array-length v12, v0

    .line 71
    .line 72
    add-int/lit8 v12, v12, -0x1

    .line 73
    .line 74
    if-ltz v12, :cond_4

    .line 75
    move v13, v2

    .line 76
    .line 77
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 78
    .line 79
    aget-object v15, v0, v13

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 83
    move-result-object v15

    .line 84
    .line 85
    aget-object v13, v0, v13

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 89
    move-result v13

    .line 90
    .line 91
    mul-int v2, v9, v13

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    add-int/2addr v11, v13

    .line 96
    .line 97
    if-le v14, v12, :cond_3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v13, v14

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v9, v10

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_5
    return-object v5

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    return-object v3
.end method

.method public static final conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 23
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "w"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 43
    move-result v10

    .line 44
    .line 45
    sub-int v11, v7, v10

    .line 46
    add-int/2addr v11, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 53
    .line 54
    .line 55
    filled-new-array {v5, v11, v6}, [I

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    if-lez v5, :cond_a

    .line 74
    move v13, v3

    .line 75
    .line 76
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 77
    .line 78
    if-lez v6, :cond_8

    .line 79
    move v15, v3

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v3, v15, 0x1

    .line 82
    .line 83
    if-lez v11, :cond_6

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    :goto_2
    move-object/from16 v17, v4

    .line 88
    .line 89
    add-int/lit8 v4, v16, 0x1

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    if-lez v10, :cond_4

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_3
    move-object/from16 p0, v0

    .line 98
    .line 99
    add-int/lit8 v0, v19, 0x1

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    :goto_4
    move-object/from16 p1, v1

    .line 106
    .line 107
    add-int/lit8 v1, v20, 0x1

    .line 108
    .line 109
    mul-int v21, v7, v9

    .line 110
    .line 111
    mul-int v21, v21, v13

    .line 112
    .line 113
    add-int v22, v19, v16

    .line 114
    .line 115
    mul-int v22, v22, v9

    .line 116
    .line 117
    add-int v21, v21, v22

    .line 118
    .line 119
    add-int v21, v21, v20

    .line 120
    .line 121
    :try_start_1
    aget v21, p0, v21

    .line 122
    .line 123
    mul-int v22, v19, v9

    .line 124
    .line 125
    add-int v22, v22, v20

    .line 126
    .line 127
    mul-int v22, v22, v6

    .line 128
    .line 129
    add-int v22, v22, v15

    .line 130
    .line 131
    aget v20, p1, v22

    .line 132
    .line 133
    mul-float v21, v21, v20

    .line 134
    .line 135
    add-float v18, v18, v21

    .line 136
    .line 137
    if-lt v1, v9, :cond_1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_1
    move/from16 v20, v1

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_2
    move-object/from16 p1, v1

    .line 149
    .line 150
    :goto_5
    if-lt v0, v10, :cond_3

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_3
    move-object/from16 v1, p1

    .line 154
    .line 155
    move/from16 v19, v0

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_4
    move-object/from16 p0, v0

    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    :goto_6
    mul-int v0, v11, v6

    .line 165
    mul-int/2addr v0, v13

    .line 166
    .line 167
    mul-int v16, v16, v6

    .line 168
    .line 169
    add-int v0, v0, v16

    .line 170
    add-int/2addr v0, v15

    .line 171
    .line 172
    aput v18, v12, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    if-lt v4, v11, :cond_5

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_5
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move/from16 v16, v4

    .line 182
    .line 183
    move-object/from16 v4, v17

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    move-object/from16 p0, v0

    .line 187
    .line 188
    move-object/from16 p1, v1

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    :goto_7
    if-lt v3, v6, :cond_7

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_7
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    move v15, v3

    .line 199
    .line 200
    move-object/from16 v4, v17

    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_8
    move-object/from16 p0, v0

    .line 205
    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    :goto_8
    if-lt v14, v5, :cond_9

    .line 211
    goto :goto_9

    .line 212
    .line 213
    :cond_9
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    move v13, v14

    .line 217
    .line 218
    move-object/from16 v4, v17

    .line 219
    const/4 v3, 0x0

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    :cond_a
    :goto_9
    return-object v8

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    .line 228
    :goto_a
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 229
    return-object v17
.end method

.method public static final dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "w"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "b"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-lez v3, :cond_4

    .line 49
    move v5, v1

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    move v7, v1

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 57
    .line 58
    mul-int v9, v5, v4

    .line 59
    add-int/2addr v9, v7

    .line 60
    .line 61
    aget v10, p2, v9

    .line 62
    .line 63
    aget v7, p1, v7

    .line 64
    add-float/2addr v10, v7

    .line 65
    .line 66
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-lt v8, v4, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v7, v8

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_3
    return-object p0

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-object v2
.end method

.method public static final embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-class v3, Lcom/facebook/appevents/ml/Operator;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    return-object v5

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v4, "texts"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v4, "w"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v4, v0

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 35
    .line 36
    .line 37
    filled-new-array {v4, v1, v6}, [I

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-lez v4, :cond_4

    .line 52
    const/4 v9, 0x0

    .line 53
    move v10, v9

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 56
    .line 57
    sget-object v12, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    .line 58
    .line 59
    aget-object v13, v0, v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v13, v1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    .line 63
    move-result-object v12

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    move v13, v9

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 69
    .line 70
    aget v15, v12, v13

    .line 71
    mul-int/2addr v15, v6

    .line 72
    .line 73
    mul-int v16, v6, v1

    .line 74
    .line 75
    mul-int v16, v16, v10

    .line 76
    mul-int/2addr v13, v6

    .line 77
    .line 78
    add-int v13, v16, v13

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v15, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-lt v14, v1, :cond_1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v13, v14

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_2
    :goto_2
    if-lt v11, v4, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v10, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_3
    return-object v7

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    return-object v5
.end method

.method public static final flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ge p1, v1, :cond_3

    .line 29
    move v3, p1

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 35
    move-result v3

    .line 36
    mul-int/2addr v2, v3

    .line 37
    .line 38
    if-lt v4, v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    .line 45
    :cond_3
    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    if-lez p1, :cond_5

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 56
    move-result v5

    .line 57
    .line 58
    aput v5, v1, v3

    .line 59
    .line 60
    if-lt v4, p1, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v3, v4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_5
    :goto_4
    aput v2, v1, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static final maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 19
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 34
    move-result v8

    .line 35
    .line 36
    sub-int v9, v7, v1

    .line 37
    add-int/2addr v9, v6

    .line 38
    .line 39
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 40
    .line 41
    .line 42
    filled-new-array {v5, v9, v8}, [I

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 54
    move-result-object v10

    .line 55
    .line 56
    if-lez v5, :cond_8

    .line 57
    move v11, v3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 60
    .line 61
    if-lez v8, :cond_6

    .line 62
    move v13, v3

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 65
    .line 66
    if-lez v9, :cond_4

    .line 67
    move v15, v3

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v3, v15, 0x1

    .line 70
    .line 71
    mul-int v16, v11, v9

    .line 72
    .line 73
    mul-int v16, v16, v8

    .line 74
    mul-int/2addr v15, v8

    .line 75
    .line 76
    add-int v16, v16, v15

    .line 77
    .line 78
    add-int v16, v16, v13

    .line 79
    .line 80
    mul-int v17, v11, v7

    .line 81
    .line 82
    mul-int v17, v17, v8

    .line 83
    .line 84
    add-int v17, v17, v15

    .line 85
    .line 86
    add-int v17, v17, v13

    .line 87
    const/4 v15, 0x1

    .line 88
    .line 89
    aput v15, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    const/4 v15, 0x0

    .line 93
    .line 94
    :goto_3
    move-object/from16 v18, v4

    .line 95
    .line 96
    add-int/lit8 v4, v15, 0x1

    .line 97
    .line 98
    move-object/from16 p0, v0

    .line 99
    .line 100
    :try_start_1
    aget v0, v10, v16

    .line 101
    mul-int/2addr v15, v8

    .line 102
    .line 103
    add-int v15, v17, v15

    .line 104
    .line 105
    aget v15, p0, v15

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 109
    move-result v0

    .line 110
    .line 111
    aput v0, v10, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    if-lt v4, v1, :cond_1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_1
    move-object/from16 v0, p0

    .line 117
    move v15, v4

    .line 118
    .line 119
    move-object/from16 v4, v18

    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_8

    .line 123
    .line 124
    :cond_2
    move-object/from16 p0, v0

    .line 125
    .line 126
    move-object/from16 v18, v4

    .line 127
    .line 128
    :goto_4
    if-lt v3, v9, :cond_3

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_3
    move-object/from16 v0, p0

    .line 132
    move v15, v3

    .line 133
    .line 134
    move-object/from16 v4, v18

    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_4
    move-object/from16 p0, v0

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    :goto_5
    if-lt v14, v8, :cond_5

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_5
    move-object/from16 v0, p0

    .line 150
    move v13, v14

    .line 151
    .line 152
    move-object/from16 v4, v18

    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    move-object/from16 p0, v0

    .line 157
    .line 158
    move-object/from16 v18, v4

    .line 159
    .line 160
    :goto_6
    if-lt v12, v5, :cond_7

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_7
    move-object/from16 v0, p0

    .line 164
    move v11, v12

    .line 165
    .line 166
    move-object/from16 v4, v18

    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_7
    return-object v6

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 173
    return-object v18
.end method

.method public static final mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "w"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 38
    move-result v7

    .line 39
    .line 40
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v7}, [I

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 59
    move-result-object v9

    .line 60
    .line 61
    if-lez v5, :cond_6

    .line 62
    move v10, v3

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 65
    .line 66
    if-lez v7, :cond_4

    .line 67
    move v12, v3

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 70
    .line 71
    mul-int v14, v10, v7

    .line 72
    add-int/2addr v14, v12

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    aput v15, v9, v14

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    move v15, v3

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v3, v15, 0x1

    .line 81
    .line 82
    aget v16, v9, v14

    .line 83
    .line 84
    mul-int v17, v10, v6

    .line 85
    .line 86
    add-int v17, v17, v15

    .line 87
    .line 88
    aget v17, v0, v17

    .line 89
    mul-int/2addr v15, v7

    .line 90
    add-int/2addr v15, v12

    .line 91
    .line 92
    aget v15, v1, v15

    .line 93
    .line 94
    mul-float v17, v17, v15

    .line 95
    .line 96
    add-float v16, v16, v17

    .line 97
    .line 98
    aput v16, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-lt v3, v6, :cond_1

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move v15, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_2
    :goto_3
    if-lt v13, v7, :cond_3

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v12, v13

    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    :goto_4
    if-lt v11, v5, :cond_5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v10, v11

    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_5
    return-object v8

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 123
    return-object v4
.end method

.method public static final relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    aget v4, p0, v2

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-le v3, v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static final softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-lez v2, :cond_9

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 34
    mul-int/2addr v1, v3

    .line 35
    .line 36
    add-int v5, v1, v3

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-ge v1, v5, :cond_3

    .line 40
    move v7, v1

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 43
    .line 44
    aget v7, p0, v7

    .line 45
    .line 46
    cmpl-float v9, v7, v6

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    move v6, v7

    .line 50
    .line 51
    :cond_1
    if-lt v8, v5, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v8

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_8

    .line 57
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 58
    .line 59
    if-ge v1, v5, :cond_5

    .line 60
    move v8, v1

    .line 61
    .line 62
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 63
    .line 64
    aget v10, p0, v8

    .line 65
    sub-float/2addr v10, v6

    .line 66
    float-to-double v10, v10

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 70
    move-result-wide v10

    .line 71
    double-to-float v10, v10

    .line 72
    .line 73
    aput v10, p0, v8

    .line 74
    add-float/2addr v7, v10

    .line 75
    .line 76
    if-lt v9, v5, :cond_4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v8, v9

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_5
    :goto_4
    if-ge v1, v5, :cond_7

    .line 82
    .line 83
    :goto_5
    add-int/lit8 v6, v1, 0x1

    .line 84
    .line 85
    aget v8, p0, v1

    .line 86
    div-float/2addr v8, v7

    .line 87
    .line 88
    aput v8, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-lt v6, v5, :cond_6

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v1, v6

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_7
    :goto_6
    if-lt v4, v2, :cond_8

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    :goto_7
    return-void

    .line 100
    .line 101
    .line 102
    :goto_8
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public static final transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-lez v3, :cond_4

    .line 45
    move v7, v1

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    move v9, v1

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 53
    .line 54
    mul-int v11, v9, v3

    .line 55
    add-int/2addr v11, v7

    .line 56
    .line 57
    mul-int v12, v7, v4

    .line 58
    add-int/2addr v12, v9

    .line 59
    .line 60
    aget v9, p0, v12

    .line 61
    .line 62
    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-lt v10, v4, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v9, v10

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_2
    :goto_2
    if-lt v8, v3, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v7, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    return-object v5

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v2
.end method

.method public static final transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "x"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v5, v4}, [I

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 49
    move-result-object v8

    .line 50
    .line 51
    if-lez v4, :cond_6

    .line 52
    move v9, v2

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    move v11, v2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    move v13, v2

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 65
    .line 66
    mul-int v15, v13, v4

    .line 67
    mul-int/2addr v15, v5

    .line 68
    .line 69
    mul-int v16, v11, v4

    .line 70
    .line 71
    add-int v15, v15, v16

    .line 72
    add-int/2addr v15, v9

    .line 73
    .line 74
    mul-int v16, v9, v5

    .line 75
    .line 76
    mul-int v16, v16, v6

    .line 77
    .line 78
    mul-int v17, v11, v6

    .line 79
    .line 80
    add-int v16, v16, v17

    .line 81
    .line 82
    add-int v16, v16, v13

    .line 83
    .line 84
    aget v13, v0, v16

    .line 85
    .line 86
    aput v13, v8, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    if-lt v14, v6, :cond_1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move v13, v14

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_2
    :goto_3
    if-lt v12, v5, :cond_3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move v11, v12

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v9, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_5
    return-object v7

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    return-object v3
.end method
