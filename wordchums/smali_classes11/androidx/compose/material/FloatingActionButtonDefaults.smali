.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonDefaults;",
        "",
        "()V",
        "elevation",
        "Landroidx/compose/material/FloatingActionButtonElevation;",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "elevation-ixp7dh8",
        "(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "hoveredElevation",
        "focusedElevation",
        "elevation-xZ9-QkE",
        "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

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


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another overload of elevation"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x26fd465c

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    int-to-float p1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result p1

    .line 17
    :cond_0
    move v3, p1

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1
    move v4, p2

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v6

    .line 41
    .line 42
    and-int/lit8 p1, p4, 0xe

    .line 43
    .line 44
    or-int/lit16 p1, p1, 0xd80

    .line 45
    .line 46
    and-int/lit8 p2, p4, 0x70

    .line 47
    or-int/2addr p1, p2

    .line 48
    .line 49
    .line 50
    const p2, 0xe000

    .line 51
    shl-int/2addr p4, v1

    .line 52
    and-int/2addr p2, p4

    .line 53
    .line 54
    or-int v8, p1, p2

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v7, p3

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    return-object p1
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 13
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    .line 8
    const v4, 0x16ac8064

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    and-int/lit8 v5, p7, 0x1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    const/4 p1, 0x6

    .line 18
    int-to-float p1, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result p1

    .line 23
    :cond_0
    move v6, p1

    .line 24
    .line 25
    and-int/lit8 p1, p7, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result p1

    .line 35
    move v7, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, p2

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p1, p7, 0x4

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    int-to-float p1, v5

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    move-result p1

    .line 49
    move v8, p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    move/from16 v8, p3

    .line 53
    .line 54
    :goto_1
    and-int/lit8 p1, p7, 0x8

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    int-to-float p1, v5

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    move-result p1

    .line 62
    move v9, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    move/from16 v9, p4

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    new-array v12, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v12, v1

    .line 86
    .line 87
    aput-object v5, v12, v4

    .line 88
    .line 89
    aput-object v10, v12, v2

    .line 90
    const/4 p1, 0x3

    .line 91
    .line 92
    aput-object v11, v12, p1

    .line 93
    .line 94
    .line 95
    const p1, -0x21de6e89

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    move p1, v1

    .line 100
    .line 101
    :goto_3
    if-ge v1, v3, :cond_4

    .line 102
    .line 103
    aget-object v2, v12, v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    or-int/2addr p1, v2

    .line 109
    add-int/2addr v1, v4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne v1, p1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v5, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 127
    const/4 v10, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    move-object v1, v5

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    return-object v1
.end method
