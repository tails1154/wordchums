.class Lcom/tails1154/wordchums/bb_random;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g_Seed:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_Rnd()F
    .locals 2

    sget v0, Lcom/tails1154/wordchums/bb_random;->g_Seed:I

    const v1, 0x19660d

    mul-int/2addr v0, v1

    const v1, 0x3c6ef35f

    add-int/2addr v0, v1

    sput v0, Lcom/tails1154/wordchums/bb_random;->g_Seed:I

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xffffff

    and-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public static g_Rnd2(FF)F
    .locals 0

    sub-float/2addr p1, p0

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static g_Rnd3(F)F
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method
