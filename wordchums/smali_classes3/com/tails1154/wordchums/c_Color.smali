.class Lcom/tails1154/wordchums/c_Color;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__HsbSyncBlu:I

.field m__HsbSyncGrn:I

.field m__HsbSyncRed:I

.field m__bri:F

.field m__hue:F

.field m__sat:F

.field m_b:I

.field m_g:I

.field m_r:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lcom/tails1154/wordchums/c_Color;->m__hue:F

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_Color;->m__sat:F

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_Color;->m__bri:F

    .line 18
    .line 19
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncRed:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncGrn:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncBlu:I

    .line 24
    return-void
.end method


# virtual methods
.method public final m_Color_new(III)Lcom/tails1154/wordchums/c_Color;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_Color;->p_Set27(III)V

    .line 4
    return-object p0
.end method

.method public final m_Color_new2([I)Lcom/tails1154/wordchums/c_Color;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Color;->p_Set28([I)V

    .line 4
    return-object p0
.end method

.method public final m_Color_new3(Lcom/tails1154/wordchums/c_Color;)Lcom/tails1154/wordchums/c_Color;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Color;->p_Set29(Lcom/tails1154/wordchums/c_Color;)V

    .line 4
    return-object p0
.end method

.method public final m_Color_new4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Color;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Color;->p_Set30(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final m_Color_new5(I)Lcom/tails1154/wordchums/c_Color;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Color;->p_Set26(I)V

    .line 4
    return-object p0
.end method

.method public final m_Color_new6()Lcom/tails1154/wordchums/c_Color;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Color;->p_Set26(I)V

    .line 5
    return-object p0
.end method

.method public final p_GetHex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iget v1, p0, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x8

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final p_Set26(I)V
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    iput p1, p0, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 17
    return-void
.end method

.method public final p_Set27(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Clamp(III)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Clamp(III)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Clamp(III)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 22
    return-void
.end method

.method public final p_Set28([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lcom/tails1154/wordchums/bb_math;->g_Clamp(III)I

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, p0, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/tails1154/wordchums/bb_math;->g_Clamp(III)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/tails1154/wordchums/bb_math;->g_Clamp(III)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 30
    return-void
.end method

.method public final p_Set29(Lcom/tails1154/wordchums/c_Color;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 5
    .line 6
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 9
    .line 10
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 13
    .line 14
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m__hue:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m__hue:F

    .line 17
    .line 18
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m__sat:F

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m__sat:F

    .line 21
    .line 22
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m__bri:F

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m__bri:F

    .line 25
    .line 26
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncRed:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncRed:I

    .line 29
    .line 30
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncGrn:I

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncGrn:I

    .line 33
    .line 34
    iget p1, p1, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncBlu:I

    .line 35
    .line 36
    iput p1, p0, Lcom/tails1154/wordchums/c_Color;->m__HsbSyncBlu:I

    .line 37
    return-void
.end method

.method public final p_Set30(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_colornames;->g_NamedHtmlColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Color;->p_Set26(I)V

    .line 8
    return-void
.end method

.method public final p_ToInt()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Color;->p_GetHex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
