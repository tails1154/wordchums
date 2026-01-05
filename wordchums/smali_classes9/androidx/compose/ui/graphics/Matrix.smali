.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Matrix$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 G2\u00020\u0001:\u0001GB\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u001b\u001a\u00020 2\u0006\u0010!\u001a\u00020 \u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u001b\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020$\u00a2\u0006\u0004\u0008\u001e\u0010%J\r\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0015\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010+J\u0015\u0010.\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u0010+J+\u00100\u001a\u00020\u00182\u0008\u0008\u0002\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\u000e2\u0008\u0008\u0002\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105J(\u00106\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001e\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010=J\u000f\u0010A\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010E\u001a\u00020\u00182\u0008\u0008\u0002\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\u000e2\u0008\u0008\u0002\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u0008F\u00105R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Matrix;",
        "",
        "values",
        "",
        "constructor-impl",
        "([F)[F",
        "getValues",
        "()[F",
        "equals",
        "",
        "other",
        "equals-impl",
        "([FLjava/lang/Object;)Z",
        "get",
        "",
        "row",
        "",
        "column",
        "get-impl",
        "([FII)F",
        "hashCode",
        "hashCode-impl",
        "([F)I",
        "invert",
        "",
        "invert-impl",
        "([F)V",
        "map",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "map-impl",
        "([FLandroidx/compose/ui/geometry/MutableRect;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "point",
        "map-MK-Hz9U",
        "([FJ)J",
        "Landroidx/compose/ui/geometry/Rect;",
        "([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;",
        "reset",
        "reset-impl",
        "rotateX",
        "degrees",
        "rotateX-impl",
        "([FF)V",
        "rotateY",
        "rotateY-impl",
        "rotateZ",
        "rotateZ-impl",
        "scale",
        "x",
        "y",
        "z",
        "scale-impl",
        "([FFFF)V",
        "set",
        "v",
        "set-impl",
        "([FIIF)V",
        "setFrom",
        "matrix",
        "setFrom-58bKbWc",
        "([F[F)V",
        "timesAssign",
        "m",
        "timesAssign-58bKbWc",
        "toString",
        "",
        "toString-impl",
        "([F)Ljava/lang/String;",
        "translate",
        "translate-impl",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Matrix$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field private final values:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Matrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Matrix$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Matrix;->Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 6
    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/Matrix;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

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
    const/16 p0, 0x10

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
    aput v0, p0, p2

    .line 29
    const/4 p2, 0x6

    .line 30
    .line 31
    aput p1, p0, p2

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
    aput v0, p0, p2

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
    aput p1, p0, p2

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
    const/16 p1, 0xf

    .line 65
    .line 66
    aput v0, p0, p1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl([F)[F

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

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
    mul-int/lit8 p1, p1, 0x4

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

.method public static final invert-impl([F)V
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    .line 21
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget v15, p0, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    move/from16 v17, v0

    .line 29
    .line 30
    aget v0, p0, v16

    .line 31
    .line 32
    const/16 v18, 0x9

    .line 33
    .line 34
    move/from16 v19, v2

    .line 35
    .line 36
    aget v2, p0, v18

    .line 37
    .line 38
    const/16 v20, 0xa

    .line 39
    .line 40
    aget v21, p0, v20

    .line 41
    .line 42
    const/16 v22, 0xb

    .line 43
    .line 44
    aget v23, p0, v22

    .line 45
    .line 46
    const/16 v24, 0xc

    .line 47
    .line 48
    move/from16 v25, v4

    .line 49
    .line 50
    aget v4, p0, v24

    .line 51
    .line 52
    const/16 v26, 0xd

    .line 53
    .line 54
    aget v27, p0, v26

    .line 55
    .line 56
    const/16 v28, 0xe

    .line 57
    .line 58
    aget v29, p0, v28

    .line 59
    .line 60
    const/16 v30, 0xf

    .line 61
    .line 62
    aget v31, p0, v30

    .line 63
    .line 64
    mul-float v32, v1, v11

    .line 65
    .line 66
    mul-float v33, v3, v9

    .line 67
    .line 68
    sub-float v32, v32, v33

    .line 69
    .line 70
    mul-float v33, v1, v13

    .line 71
    .line 72
    mul-float v34, v5, v9

    .line 73
    .line 74
    sub-float v33, v33, v34

    .line 75
    .line 76
    mul-float v34, v1, v15

    .line 77
    .line 78
    mul-float v35, v7, v9

    .line 79
    .line 80
    sub-float v34, v34, v35

    .line 81
    .line 82
    mul-float v35, v3, v13

    .line 83
    .line 84
    mul-float v36, v5, v11

    .line 85
    .line 86
    sub-float v35, v35, v36

    .line 87
    .line 88
    mul-float v36, v3, v15

    .line 89
    .line 90
    mul-float v37, v7, v11

    .line 91
    .line 92
    sub-float v36, v36, v37

    .line 93
    .line 94
    mul-float v37, v5, v15

    .line 95
    .line 96
    mul-float v38, v7, v13

    .line 97
    .line 98
    sub-float v37, v37, v38

    .line 99
    .line 100
    mul-float v38, v0, v27

    .line 101
    .line 102
    mul-float v39, v2, v4

    .line 103
    .line 104
    sub-float v38, v38, v39

    .line 105
    .line 106
    mul-float v39, v0, v29

    .line 107
    .line 108
    mul-float v40, v21, v4

    .line 109
    .line 110
    sub-float v39, v39, v40

    .line 111
    .line 112
    mul-float v40, v0, v31

    .line 113
    .line 114
    mul-float v41, v23, v4

    .line 115
    .line 116
    sub-float v40, v40, v41

    .line 117
    .line 118
    mul-float v41, v2, v29

    .line 119
    .line 120
    mul-float v42, v21, v27

    .line 121
    .line 122
    sub-float v41, v41, v42

    .line 123
    .line 124
    mul-float v42, v2, v31

    .line 125
    .line 126
    mul-float v43, v23, v27

    .line 127
    .line 128
    sub-float v42, v42, v43

    .line 129
    .line 130
    mul-float v43, v21, v31

    .line 131
    .line 132
    mul-float v44, v23, v29

    .line 133
    .line 134
    sub-float v43, v43, v44

    .line 135
    .line 136
    mul-float v44, v32, v43

    .line 137
    .line 138
    mul-float v45, v33, v42

    .line 139
    .line 140
    sub-float v44, v44, v45

    .line 141
    .line 142
    mul-float v45, v34, v41

    .line 143
    .line 144
    add-float v44, v44, v45

    .line 145
    .line 146
    mul-float v45, v35, v40

    .line 147
    .line 148
    add-float v44, v44, v45

    .line 149
    .line 150
    mul-float v45, v36, v39

    .line 151
    .line 152
    sub-float v44, v44, v45

    .line 153
    .line 154
    mul-float v45, v37, v38

    .line 155
    .line 156
    add-float v44, v44, v45

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    cmpg-float v45, v44, v45

    .line 161
    .line 162
    if-nez v45, :cond_0

    .line 163
    return-void

    .line 164
    .line 165
    :cond_0
    const/high16 v45, 0x3f800000    # 1.0f

    .line 166
    .line 167
    div-float v45, v45, v44

    .line 168
    .line 169
    mul-float v44, v11, v43

    .line 170
    .line 171
    mul-float v46, v13, v42

    .line 172
    .line 173
    sub-float v44, v44, v46

    .line 174
    .line 175
    mul-float v46, v15, v41

    .line 176
    .line 177
    add-float v44, v44, v46

    .line 178
    .line 179
    mul-float v44, v44, v45

    .line 180
    .line 181
    aput v44, p0, v17

    .line 182
    .line 183
    move/from16 v17, v6

    .line 184
    neg-float v6, v3

    .line 185
    .line 186
    mul-float v6, v6, v43

    .line 187
    .line 188
    mul-float v44, v5, v42

    .line 189
    .line 190
    add-float v6, v6, v44

    .line 191
    .line 192
    mul-float v44, v7, v41

    .line 193
    .line 194
    sub-float v6, v6, v44

    .line 195
    .line 196
    mul-float v6, v6, v45

    .line 197
    .line 198
    aput v6, p0, v19

    .line 199
    .line 200
    mul-float v6, v27, v37

    .line 201
    .line 202
    mul-float v19, v29, v36

    .line 203
    .line 204
    sub-float v6, v6, v19

    .line 205
    .line 206
    mul-float v19, v31, v35

    .line 207
    .line 208
    add-float v6, v6, v19

    .line 209
    .line 210
    mul-float v6, v6, v45

    .line 211
    .line 212
    aput v6, p0, v25

    .line 213
    neg-float v6, v2

    .line 214
    .line 215
    mul-float v6, v6, v37

    .line 216
    .line 217
    mul-float v19, v21, v36

    .line 218
    .line 219
    add-float v6, v6, v19

    .line 220
    .line 221
    mul-float v19, v23, v35

    .line 222
    .line 223
    sub-float v6, v6, v19

    .line 224
    .line 225
    mul-float v6, v6, v45

    .line 226
    .line 227
    aput v6, p0, v17

    .line 228
    neg-float v6, v9

    .line 229
    .line 230
    mul-float v17, v6, v43

    .line 231
    .line 232
    mul-float v19, v13, v40

    .line 233
    .line 234
    add-float v17, v17, v19

    .line 235
    .line 236
    mul-float v19, v15, v39

    .line 237
    .line 238
    sub-float v17, v17, v19

    .line 239
    .line 240
    mul-float v17, v17, v45

    .line 241
    .line 242
    aput v17, p0, v8

    .line 243
    .line 244
    mul-float v43, v43, v1

    .line 245
    .line 246
    mul-float v8, v5, v40

    .line 247
    .line 248
    sub-float v43, v43, v8

    .line 249
    .line 250
    mul-float v8, v7, v39

    .line 251
    .line 252
    add-float v43, v43, v8

    .line 253
    .line 254
    mul-float v43, v43, v45

    .line 255
    .line 256
    aput v43, p0, v10

    .line 257
    neg-float v8, v4

    .line 258
    .line 259
    mul-float v10, v8, v37

    .line 260
    .line 261
    mul-float v17, v29, v34

    .line 262
    .line 263
    add-float v10, v10, v17

    .line 264
    .line 265
    mul-float v17, v31, v33

    .line 266
    .line 267
    sub-float v10, v10, v17

    .line 268
    .line 269
    mul-float v10, v10, v45

    .line 270
    .line 271
    aput v10, p0, v12

    .line 272
    .line 273
    mul-float v37, v37, v0

    .line 274
    .line 275
    mul-float v10, v21, v34

    .line 276
    .line 277
    sub-float v37, v37, v10

    .line 278
    .line 279
    mul-float v10, v23, v33

    .line 280
    .line 281
    add-float v37, v37, v10

    .line 282
    .line 283
    mul-float v37, v37, v45

    .line 284
    .line 285
    aput v37, p0, v14

    .line 286
    .line 287
    mul-float v9, v9, v42

    .line 288
    .line 289
    mul-float v10, v11, v40

    .line 290
    sub-float/2addr v9, v10

    .line 291
    .line 292
    mul-float v15, v15, v38

    .line 293
    add-float/2addr v9, v15

    .line 294
    .line 295
    mul-float v9, v9, v45

    .line 296
    .line 297
    aput v9, p0, v16

    .line 298
    neg-float v9, v1

    .line 299
    .line 300
    mul-float v9, v9, v42

    .line 301
    .line 302
    mul-float v40, v40, v3

    .line 303
    .line 304
    add-float v9, v9, v40

    .line 305
    .line 306
    mul-float v7, v7, v38

    .line 307
    sub-float/2addr v9, v7

    .line 308
    .line 309
    mul-float v9, v9, v45

    .line 310
    .line 311
    aput v9, p0, v18

    .line 312
    .line 313
    mul-float v4, v4, v36

    .line 314
    .line 315
    mul-float v7, v27, v34

    .line 316
    sub-float/2addr v4, v7

    .line 317
    .line 318
    mul-float v31, v31, v32

    .line 319
    .line 320
    add-float v4, v4, v31

    .line 321
    .line 322
    mul-float v4, v4, v45

    .line 323
    .line 324
    aput v4, p0, v20

    .line 325
    neg-float v4, v0

    .line 326
    .line 327
    mul-float v4, v4, v36

    .line 328
    .line 329
    mul-float v34, v34, v2

    .line 330
    .line 331
    add-float v4, v4, v34

    .line 332
    .line 333
    mul-float v23, v23, v32

    .line 334
    .line 335
    sub-float v4, v4, v23

    .line 336
    .line 337
    mul-float v4, v4, v45

    .line 338
    .line 339
    aput v4, p0, v22

    .line 340
    .line 341
    mul-float v6, v6, v41

    .line 342
    .line 343
    mul-float v11, v11, v39

    .line 344
    add-float/2addr v6, v11

    .line 345
    .line 346
    mul-float v13, v13, v38

    .line 347
    sub-float/2addr v6, v13

    .line 348
    .line 349
    mul-float v6, v6, v45

    .line 350
    .line 351
    aput v6, p0, v24

    .line 352
    .line 353
    mul-float v1, v1, v41

    .line 354
    .line 355
    mul-float v3, v3, v39

    .line 356
    sub-float/2addr v1, v3

    .line 357
    .line 358
    mul-float v5, v5, v38

    .line 359
    add-float/2addr v1, v5

    .line 360
    .line 361
    mul-float v1, v1, v45

    .line 362
    .line 363
    aput v1, p0, v26

    .line 364
    .line 365
    mul-float v8, v8, v35

    .line 366
    .line 367
    mul-float v27, v27, v33

    .line 368
    .line 369
    add-float v8, v8, v27

    .line 370
    .line 371
    mul-float v29, v29, v32

    .line 372
    .line 373
    sub-float v8, v8, v29

    .line 374
    .line 375
    mul-float v8, v8, v45

    .line 376
    .line 377
    aput v8, p0, v28

    .line 378
    .line 379
    mul-float v0, v0, v35

    .line 380
    .line 381
    mul-float v2, v2, v33

    .line 382
    sub-float/2addr v0, v2

    .line 383
    .line 384
    mul-float v21, v21, v32

    .line 385
    .line 386
    add-float v0, v0, v21

    .line 387
    .line 388
    mul-float v0, v0, v45

    .line 389
    .line 390
    aput v0, p0, v30

    .line 391
    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    .line 11
    aget p2, p0, p2

    .line 12
    mul-float/2addr p2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    aget v1, p0, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr p2, v1

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    aget v1, p0, v1

    .line 22
    add-float/2addr p2, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    int-to-float v2, v1

    .line 25
    div-float/2addr v2, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 p2, 0x0

    .line 41
    .line 42
    aget p2, p0, p2

    .line 43
    mul-float/2addr p2, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    aget v3, p0, v3

    .line 47
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr p2, v3

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    aget v3, p0, v3

    .line 53
    add-float/2addr p2, v3

    .line 54
    mul-float/2addr p2, v2

    .line 55
    .line 56
    aget v1, p0, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    aget v0, p0, v0

    .line 61
    mul-float/2addr v0, p1

    .line 62
    add-float/2addr v1, v0

    .line 63
    .line 64
    const/16 p1, 0xd

    .line 65
    .line 66
    aget p0, p0, p1

    .line 67
    add-float/2addr v1, p0

    .line 68
    mul-float/2addr v2, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 11
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {v6, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, v6, v7, v8, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p1
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v6

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public static final reset-impl([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    move v3, v0

    .line 7
    .line 8
    :goto_1
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 17
    add-int/2addr v5, v1

    .line 18
    .line 19
    aput v4, p0, v5

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v3, v2

    .line 34
    .line 35
    mul-float v7, v5, v0

    .line 36
    sub-float/2addr v6, v7

    .line 37
    mul-float/2addr v3, v0

    .line 38
    mul-float/2addr v5, v2

    .line 39
    add-float/2addr v3, v5

    .line 40
    const/4 v5, 0x5

    .line 41
    .line 42
    aget v7, p0, v5

    .line 43
    const/4 v8, 0x6

    .line 44
    .line 45
    aget v9, p0, v8

    .line 46
    .line 47
    mul-float v10, v7, v2

    .line 48
    .line 49
    mul-float v11, v9, v0

    .line 50
    sub-float/2addr v10, v11

    .line 51
    mul-float/2addr v7, v0

    .line 52
    mul-float/2addr v9, v2

    .line 53
    add-float/2addr v7, v9

    .line 54
    .line 55
    const/16 v9, 0x9

    .line 56
    .line 57
    aget v11, p0, v9

    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    aget v13, p0, v12

    .line 62
    .line 63
    mul-float v14, v11, v2

    .line 64
    .line 65
    mul-float v15, v13, v0

    .line 66
    sub-float/2addr v14, v15

    .line 67
    mul-float/2addr v11, v0

    .line 68
    mul-float/2addr v13, v2

    .line 69
    add-float/2addr v11, v13

    .line 70
    .line 71
    const/16 v13, 0xd

    .line 72
    .line 73
    aget v15, p0, v13

    .line 74
    .line 75
    const/16 v16, 0xe

    .line 76
    .line 77
    aget v17, p0, v16

    .line 78
    .line 79
    mul-float v18, v15, v2

    .line 80
    .line 81
    mul-float v19, v17, v0

    .line 82
    .line 83
    sub-float v18, v18, v19

    .line 84
    mul-float/2addr v15, v0

    .line 85
    .line 86
    mul-float v17, v17, v2

    .line 87
    .line 88
    add-float v15, v15, v17

    .line 89
    .line 90
    aput v6, p0, v1

    .line 91
    .line 92
    aput v3, p0, v4

    .line 93
    .line 94
    aput v10, p0, v5

    .line 95
    .line 96
    aput v7, p0, v8

    .line 97
    .line 98
    aput v14, p0, v9

    .line 99
    .line 100
    aput v11, p0, v12

    .line 101
    .line 102
    aput v18, p0, v13

    .line 103
    .line 104
    aput v15, p0, v16

    .line 105
    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v3, v2

    .line 34
    .line 35
    mul-float v7, v5, v0

    .line 36
    add-float/2addr v6, v7

    .line 37
    neg-float v3, v3

    .line 38
    mul-float/2addr v3, v0

    .line 39
    mul-float/2addr v5, v2

    .line 40
    add-float/2addr v3, v5

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    aget v7, p0, v5

    .line 44
    const/4 v8, 0x6

    .line 45
    .line 46
    aget v9, p0, v8

    .line 47
    .line 48
    mul-float v10, v7, v2

    .line 49
    .line 50
    mul-float v11, v9, v0

    .line 51
    add-float/2addr v10, v11

    .line 52
    neg-float v7, v7

    .line 53
    mul-float/2addr v7, v0

    .line 54
    mul-float/2addr v9, v2

    .line 55
    add-float/2addr v7, v9

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    aget v11, p0, v9

    .line 60
    .line 61
    const/16 v12, 0xa

    .line 62
    .line 63
    aget v13, p0, v12

    .line 64
    .line 65
    mul-float v14, v11, v2

    .line 66
    .line 67
    mul-float v15, v13, v0

    .line 68
    add-float/2addr v14, v15

    .line 69
    neg-float v11, v11

    .line 70
    mul-float/2addr v11, v0

    .line 71
    mul-float/2addr v13, v2

    .line 72
    add-float/2addr v11, v13

    .line 73
    .line 74
    const/16 v13, 0xc

    .line 75
    .line 76
    aget v15, p0, v13

    .line 77
    .line 78
    const/16 v16, 0xe

    .line 79
    .line 80
    aget v17, p0, v16

    .line 81
    .line 82
    mul-float v18, v15, v2

    .line 83
    .line 84
    mul-float v19, v17, v0

    .line 85
    .line 86
    add-float v18, v18, v19

    .line 87
    neg-float v15, v15

    .line 88
    mul-float/2addr v15, v0

    .line 89
    .line 90
    mul-float v17, v17, v2

    .line 91
    .line 92
    add-float v15, v15, v17

    .line 93
    .line 94
    aput v6, p0, v1

    .line 95
    .line 96
    aput v3, p0, v4

    .line 97
    .line 98
    aput v10, p0, v5

    .line 99
    .line 100
    aput v7, p0, v8

    .line 101
    .line 102
    aput v14, p0, v9

    .line 103
    .line 104
    aput v11, p0, v12

    .line 105
    .line 106
    aput v18, p0, v13

    .line 107
    .line 108
    aput v15, p0, v16

    .line 109
    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v2, v3

    .line 34
    .line 35
    mul-float v7, v0, v5

    .line 36
    add-float/2addr v6, v7

    .line 37
    neg-float v7, v0

    .line 38
    mul-float/2addr v3, v7

    .line 39
    mul-float/2addr v5, v2

    .line 40
    add-float/2addr v3, v5

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    const/4 v9, 0x5

    .line 45
    .line 46
    aget v10, p0, v9

    .line 47
    .line 48
    mul-float v11, v2, v8

    .line 49
    .line 50
    mul-float v12, v0, v10

    .line 51
    add-float/2addr v11, v12

    .line 52
    mul-float/2addr v8, v7

    .line 53
    mul-float/2addr v10, v2

    .line 54
    add-float/2addr v8, v10

    .line 55
    const/4 v10, 0x2

    .line 56
    .line 57
    aget v12, p0, v10

    .line 58
    const/4 v13, 0x6

    .line 59
    .line 60
    aget v14, p0, v13

    .line 61
    .line 62
    mul-float v15, v2, v12

    .line 63
    .line 64
    mul-float v16, v0, v14

    .line 65
    .line 66
    add-float v15, v15, v16

    .line 67
    mul-float/2addr v12, v7

    .line 68
    mul-float/2addr v14, v2

    .line 69
    add-float/2addr v12, v14

    .line 70
    const/4 v14, 0x3

    .line 71
    .line 72
    aget v16, p0, v14

    .line 73
    .line 74
    const/16 v17, 0x7

    .line 75
    .line 76
    aget v18, p0, v17

    .line 77
    .line 78
    mul-float v19, v2, v16

    .line 79
    .line 80
    mul-float v0, v0, v18

    .line 81
    .line 82
    add-float v19, v19, v0

    .line 83
    .line 84
    mul-float v7, v7, v16

    .line 85
    .line 86
    mul-float v2, v2, v18

    .line 87
    add-float/2addr v7, v2

    .line 88
    .line 89
    aput v6, p0, v1

    .line 90
    .line 91
    aput v11, p0, v5

    .line 92
    .line 93
    aput v15, p0, v10

    .line 94
    .line 95
    aput v19, p0, v14

    .line 96
    .line 97
    aput v3, p0, v4

    .line 98
    .line 99
    aput v8, p0, v9

    .line 100
    .line 101
    aput v12, p0, v13

    .line 102
    .line 103
    aput v7, p0, v17

    .line 104
    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    mul-float/2addr v1, p1

    .line 17
    .line 18
    aput v1, p0, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    aget v1, p0, v0

    .line 22
    mul-float/2addr v1, p1

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    const/4 p1, 0x4

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    mul-float/2addr v0, p2

    .line 29
    .line 30
    aput v0, p0, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    .line 33
    aget v0, p0, p1

    .line 34
    mul-float/2addr v0, p2

    .line 35
    .line 36
    aput v0, p0, p1

    .line 37
    const/4 p1, 0x6

    .line 38
    .line 39
    aget v0, p0, p1

    .line 40
    mul-float/2addr v0, p2

    .line 41
    .line 42
    aput v0, p0, p1

    .line 43
    const/4 p1, 0x7

    .line 44
    .line 45
    aget v0, p0, p1

    .line 46
    mul-float/2addr v0, p2

    .line 47
    .line 48
    aput v0, p0, p1

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    aget p2, p0, p1

    .line 53
    mul-float/2addr p2, p3

    .line 54
    .line 55
    aput p2, p0, p1

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    aget p2, p0, p1

    .line 60
    mul-float/2addr p2, p3

    .line 61
    .line 62
    aput p2, p0, p1

    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    aget p2, p0, p1

    .line 67
    mul-float/2addr p2, p3

    .line 68
    .line 69
    aput p2, p0, p1

    .line 70
    .line 71
    const/16 p1, 0xb

    .line 72
    .line 73
    aget p2, p0, p1

    .line 74
    mul-float/2addr p2, p3

    .line 75
    .line 76
    aput p2, p0, p1

    .line 77
    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    move p2, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    move p3, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 21
    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/2addr p1, p2

    .line 4
    .line 5
    aput p3, p0, p1

    .line 6
    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "matrix"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 21
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
    const-string v2, "m"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 33
    move-result v10

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 37
    move-result v11

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 41
    move-result v12

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 45
    move-result v13

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 49
    move-result v14

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 53
    move-result v15

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 57
    move-result v16

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 61
    move-result v17

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 65
    move-result v18

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 69
    move-result v19

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 73
    move-result v20

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 77
    move-result v1

    .line 78
    .line 79
    aput v3, v0, v2

    .line 80
    .line 81
    aput v5, v0, v4

    .line 82
    .line 83
    aput v7, v0, v6

    .line 84
    .line 85
    aput v9, v0, v8

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    aput v10, v0, v2

    .line 89
    const/4 v2, 0x5

    .line 90
    .line 91
    aput v11, v0, v2

    .line 92
    const/4 v2, 0x6

    .line 93
    .line 94
    aput v12, v0, v2

    .line 95
    const/4 v2, 0x7

    .line 96
    .line 97
    aput v13, v0, v2

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput v14, v0, v2

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    aput v15, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    aput v16, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    aput v17, v0, v2

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    aput v18, v0, v2

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput v19, v0, v2

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    aput v20, v0, v2

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    aput v1, v0, v2

    .line 130
    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n            |"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget v2, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aget v2, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    aget v2, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "|\n            |"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v3, 0x5

    .line 61
    .line 62
    aget v3, p0, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const/4 v3, 0x6

    .line 70
    .line 71
    aget v3, p0, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const/4 v3, 0x7

    .line 79
    .line 80
    aget v3, p0, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    aget v3, p0, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    aget v3, p0, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    aget v3, p0, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    aget v2, p0, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    aget v2, p0, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    aget v2, p0, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    aget p0, p0, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p0, "|\n        "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final translate-impl([FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    mul-float/2addr v1, p3

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    add-float/2addr v0, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aget v2, p0, v2

    .line 24
    mul-float/2addr v2, p1

    .line 25
    const/4 v3, 0x5

    .line 26
    .line 27
    aget v3, p0, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    mul-float/2addr v3, p3

    .line 35
    add-float/2addr v2, v3

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    aget v4, p0, v3

    .line 40
    add-float/2addr v2, v4

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    aget v4, p0, v4

    .line 44
    mul-float/2addr v4, p1

    .line 45
    const/4 v5, 0x6

    .line 46
    .line 47
    aget v5, p0, v5

    .line 48
    mul-float/2addr v5, p2

    .line 49
    add-float/2addr v4, v5

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    aget v5, p0, v5

    .line 54
    mul-float/2addr v5, p3

    .line 55
    add-float/2addr v4, v5

    .line 56
    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    aget v6, p0, v5

    .line 60
    add-float/2addr v4, v6

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    aget v6, p0, v6

    .line 64
    mul-float/2addr v6, p1

    .line 65
    const/4 p1, 0x7

    .line 66
    .line 67
    aget p1, p0, p1

    .line 68
    mul-float/2addr p1, p2

    .line 69
    add-float/2addr v6, p1

    .line 70
    .line 71
    const/16 p1, 0xb

    .line 72
    .line 73
    aget p1, p0, p1

    .line 74
    mul-float/2addr p1, p3

    .line 75
    add-float/2addr v6, p1

    .line 76
    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    aget p2, p0, p1

    .line 80
    add-float/2addr v6, p2

    .line 81
    .line 82
    aput v0, p0, v1

    .line 83
    .line 84
    aput v2, p0, v3

    .line 85
    .line 86
    aput v4, p0, v5

    .line 87
    .line 88
    aput v6, p0, p1

    .line 89
    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValues()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0
.end method
