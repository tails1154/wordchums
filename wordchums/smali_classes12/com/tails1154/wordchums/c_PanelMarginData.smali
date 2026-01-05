.class Lcom/tails1154/wordchums/c_PanelMarginData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_BotMarginY:F

.field m_LeftMarginX:F

.field m_RightMarginX:F

.field m_TopMarginY:F

.field m_isDirty:Z

.field m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

.field m_x1:F

.field m_x2:F

.field m_y1:F

.field m_y2:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_isDirty:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_x1:F

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_y1:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_x2:F

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_y2:F

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_TopMarginY:F

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_BotMarginY:F

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_LeftMarginX:F

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_RightMarginX:F

    .line 27
    return-void
.end method


# virtual methods
.method public final m_PanelMarginData_new()Lcom/tails1154/wordchums/c_PanelMarginData;
    .locals 0

    return-object p0
.end method

.method public final p_BotMarginYOffset()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 14
    .line 15
    iget v1, v1, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 16
    .line 17
    iget v2, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 18
    .line 19
    iget v3, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 20
    .line 21
    iget v0, v0, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 22
    mul-float/2addr v3, v0

    .line 23
    sub-float/2addr v2, v3

    .line 24
    sub-float/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final p_CalcCustomMargins(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget v2, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_y1:F

    .line 39
    .line 40
    iget p1, p1, Lcom/tails1154/wordchums/c_PanelMarginData;->m_y2:F

    .line 41
    sub-float/2addr v2, p1

    .line 42
    .line 43
    iput v2, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_TopMarginY:F

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p1, p3, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p1, Lcom/tails1154/wordchums/c_PanelMarginData;->m_y1:F

    .line 52
    .line 53
    iget p3, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_y2:F

    .line 54
    sub-float/2addr p1, p3

    .line 55
    .line 56
    iput p1, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_BotMarginY:F

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget p3, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_x1:F

    .line 65
    .line 66
    iget p1, p1, Lcom/tails1154/wordchums/c_PanelMarginData;->m_x2:F

    .line 67
    sub-float/2addr p3, p1

    .line 68
    .line 69
    iput p3, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_LeftMarginX:F

    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p1, v1, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget p1, p1, Lcom/tails1154/wordchums/c_PanelMarginData;->m_x1:F

    .line 78
    .line 79
    iget p3, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_x2:F

    .line 80
    sub-float/2addr p1, p3

    .line 81
    .line 82
    iput p1, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_RightMarginX:F

    .line 83
    :cond_3
    return p2
.end method

.method public final p_GetMarginPanel(I)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final p_HasCustomMarginPanels()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_IsDirty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_isDirty:Z

    .line 3
    return v0
.end method

.method public final p_LeftMarginXOffset()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 14
    .line 15
    iget v2, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 16
    .line 17
    iget v0, v0, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 18
    mul-float/2addr v0, v2

    .line 19
    sub-float/2addr v1, v0

    .line 20
    add-float/2addr v1, v2

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final p_RightMarginXOffset()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 14
    .line 15
    iget v1, v1, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 16
    .line 17
    iget v2, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 18
    .line 19
    iget v3, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 20
    .line 21
    iget v0, v0, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 22
    mul-float/2addr v3, v0

    .line 23
    sub-float/2addr v2, v3

    .line 24
    sub-float/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final p_SetDirty()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_isDirty:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_SetPanelInfo(FFFFFF)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_x1:F

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_y1:F

    .line 5
    add-float/2addr p3, p1

    .line 6
    .line 7
    iput p3, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_x2:F

    .line 8
    add-float/2addr p4, p2

    .line 9
    .line 10
    iput p4, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_y2:F

    .line 11
    .line 12
    iput p2, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_TopMarginY:F

    .line 13
    sub-float/2addr p6, p4

    .line 14
    .line 15
    iput p6, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_BotMarginY:F

    .line 16
    .line 17
    iput p1, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_LeftMarginX:F

    .line 18
    sub-float/2addr p5, p3

    .line 19
    .line 20
    iput p5, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_RightMarginX:F

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_isDirty:Z

    .line 24
    return p1
.end method

.method public final p_TopMarginYOffset()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PanelMarginData;->m_marginPanels:Lcom/tails1154/wordchums/c_EnStack13;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 14
    .line 15
    iget v2, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 16
    .line 17
    iget v0, v0, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 18
    mul-float/2addr v0, v2

    .line 19
    sub-float/2addr v1, v0

    .line 20
    add-float/2addr v1, v2

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
