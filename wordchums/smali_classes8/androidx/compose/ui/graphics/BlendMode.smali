.class public final Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BlendMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0014\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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
.field private static final Clear:I

.field private static final Color:I

.field private static final ColorBurn:I

.field private static final ColorDodge:I

.field public static final Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Darken:I

.field private static final Difference:I

.field private static final Dst:I

.field private static final DstAtop:I

.field private static final DstIn:I

.field private static final DstOut:I

.field private static final DstOver:I

.field private static final Exclusion:I

.field private static final Hardlight:I

.field private static final Hue:I

.field private static final Lighten:I

.field private static final Luminosity:I

.field private static final Modulate:I

.field private static final Multiply:I

.field private static final Overlay:I

.field private static final Plus:I

.field private static final Saturation:I

.field private static final Screen:I

.field private static final Softlight:I

.field private static final Src:I

.field private static final SrcAtop:I

.field private static final SrcIn:I

.field private static final SrcOut:I

.field private static final SrcOver:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 58
    const/4 v0, 0x7

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 110
    move-result v0

    .line 111
    .line 112
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 126
    move-result v0

    .line 127
    .line 128
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 134
    move-result v0

    .line 135
    .line 136
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 142
    move-result v0

    .line 143
    .line 144
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 150
    move-result v0

    .line 151
    .line 152
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 158
    move-result v0

    .line 159
    .line 160
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 166
    move-result v0

    .line 167
    .line 168
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 174
    move-result v0

    .line 175
    .line 176
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 182
    move-result v0

    .line 183
    .line 184
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 190
    move-result v0

    .line 191
    .line 192
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 193
    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 198
    move-result v0

    .line 199
    .line 200
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 201
    .line 202
    const/16 v0, 0x19

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 206
    move-result v0

    .line 207
    .line 208
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 214
    move-result v0

    .line 215
    .line 216
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 217
    .line 218
    const/16 v0, 0x1b

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 222
    move-result v0

    .line 223
    .line 224
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 230
    move-result v0

    .line 231
    .line 232
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 233
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getClear$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getColor$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDarken$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDst$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDstAtop$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDstIn$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDstOut$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDstOver$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getExclusion$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getHardlight$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getHue$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLighten$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getModulate$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getMultiply$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPlus$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSaturation$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getScreen$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSoftlight$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrc$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcAtop$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcIn$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcOut$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcOver$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/BlendMode;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlendMode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlendMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/BlendMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/BlendMode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Clear"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Src"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "Dst"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string p0, "SrcOver"

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string p0, "DstOver"

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string p0, "SrcIn"

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_5
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string p0, "DstIn"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_6
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string p0, "SrcOut"

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_7
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string p0, "DstOut"

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_8
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const-string p0, "SrcAtop"

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_9
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const-string p0, "DstAtop"

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const-string p0, "Xor"

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const-string p0, "Plus"

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    const-string p0, "Modulate"

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_d
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    const-string p0, "Screen"

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_e
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const-string p0, "Overlay"

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_f
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    const-string p0, "Darken"

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_10
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    const-string p0, "Lighten"

    .line 198
    return-object p0

    .line 199
    .line 200
    :cond_11
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    const-string p0, "ColorDodge"

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_12
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    const-string p0, "ColorBurn"

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_13
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    const-string p0, "HardLight"

    .line 231
    return-object p0

    .line 232
    .line 233
    :cond_14
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    const-string p0, "Softlight"

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_15
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    const-string p0, "Difference"

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_16
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    const-string p0, "Exclusion"

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_17
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    const-string p0, "Multiply"

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_18
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    const-string p0, "Hue"

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_19
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    const-string p0, "Saturation"

    .line 297
    return-object p0

    .line 298
    .line 299
    :cond_1a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    const-string p0, "Color"

    .line 308
    return-object p0

    .line 309
    .line 310
    :cond_1b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 314
    move-result p0

    .line 315
    .line 316
    if-eqz p0, :cond_1c

    .line 317
    .line 318
    const-string p0, "Luminosity"

    .line 319
    return-object p0

    .line 320
    .line 321
    :cond_1c
    const-string p0, "Unknown"

    .line 322
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    return v0
.end method
