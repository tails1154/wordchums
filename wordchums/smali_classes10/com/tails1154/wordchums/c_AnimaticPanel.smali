.class Lcom/tails1154/wordchums/c_AnimaticPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_actions:Lcom/tails1154/wordchums/c_Stack69;

.field m_alpha:F

.field m_anchorX:F

.field m_anchorY:F

.field m_clip:Z

.field m_color:I

.field m_height:F

.field m_image:Ljava/lang/String;

.field m_name:Ljava/lang/String;

.field m_openForEdit:Z

.field m_panels:Lcom/tails1154/wordchums/c_Stack68;

.field m_pin:Z

.field m_rotation:F

.field m_scaleX:F

.field m_scaleY:F

.field m_selected:Z

.field m_shape:I

.field m_visible:Z

.field m_width:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_y:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_shape:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_width:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_height:F

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_image:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_color:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_rotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_alpha:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_visible:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_clip:Z

    new-instance v0, Lcom/tails1154/wordchums/c_Stack69;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack69;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack69;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack69;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack68;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack68;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack68;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack68;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_selected:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_openForEdit:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_pin:Z

    iput-object v2, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_AnimaticPanel_new(IFF)Lcom/tails1154/wordchums/c_AnimaticPanel;
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_shape:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "No image"

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_image:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_width:F

    iput p3, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_height:F

    :goto_0
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_visible:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_alpha:F

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleX:F

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleY:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_x:F

    div-float/2addr p3, p1

    iput p3, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_y:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorX:F

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorY:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_pin:Z

    const p1, 0xffffff

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_color:I

    return-object p0
.end method

.method public final m_AnimaticPanel_new2()Lcom/tails1154/wordchums/c_AnimaticPanel;
    .locals 0

    return-object p0
.end method

.method public final m_AnimaticPanel_new3(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnimaticPanel;
    .locals 6

    const-string v0, "n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_name:Ljava/lang/String;

    const-string v0, "s"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_shape:I

    const-string v0, "i"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_image:Ljava/lang/String;

    const-string v0, "c"

    const v1, 0xffffff

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_color:I

    const-string v0, "ax"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorX:F

    const-string v0, "ay"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorY:F

    const-string v0, "x"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_x:F

    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_y:F

    const-string v0, "w"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_width:F

    const-string v0, "h"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_height:F

    const-string v0, "sx"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleX:F

    const-string v0, "sy"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleY:F

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_rotation:F

    const-string v0, "a"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_alpha:F

    const-string v0, "v"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_visible:Z

    const-string v0, "ac"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_clip:Z

    const-string v0, "pi"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_pin:Z

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    new-instance v5, Lcom/tails1154/wordchums/c_AnimaticAction;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_AnimaticAction;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_AnimaticAction;->m_AnimaticAction_new3(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnimaticAction;

    move-result-object v4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack69;->p_Push506(Lcom/tails1154/wordchums/c_AnimaticAction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    new-instance v3, Lcom/tails1154/wordchums/c_AnimaticPanel;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AnimaticPanel;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_AnimaticPanel_new3(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack68;->p_Push503(Lcom/tails1154/wordchums/c_AnimaticPanel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-object p0
.end method

.method public final m_AnimaticPanel_new4(Lcom/tails1154/wordchums/c_AnimaticPanel;)Lcom/tails1154/wordchums/c_AnimaticPanel;
    .locals 4

    iget-object v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_name:Ljava/lang/String;

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_shape:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_shape:I

    iget-object v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_image:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_image:Ljava/lang/String;

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_color:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_color:I

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorX:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorY:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_x:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_y:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_width:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_width:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_height:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_height:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleX:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleY:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_rotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_rotation:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_alpha:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_alpha:F

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_visible:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_visible:Z

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_clip:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_clip:Z

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_pin:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_pin:Z

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_openForEdit:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_openForEdit:Z

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_selected:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_selected:Z

    iget-object v0, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack69;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator16;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator16;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator16;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticAction;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    new-instance v3, Lcom/tails1154/wordchums/c_AnimaticAction;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AnimaticAction;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_AnimaticAction;->m_AnimaticAction_new2(Lcom/tails1154/wordchums/c_AnimaticAction;)Lcom/tails1154/wordchums/c_AnimaticAction;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack69;->p_Push506(Lcom/tails1154/wordchums/c_AnimaticAction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack68;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator14;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    new-instance v2, Lcom/tails1154/wordchums/c_AnimaticPanel;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_AnimaticPanel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_AnimaticPanel_new4(Lcom/tails1154/wordchums/c_AnimaticPanel;)Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack68;->p_Push503(Lcom/tails1154/wordchums/c_AnimaticPanel;)V

    goto :goto_1

    :cond_1
    return-object p0
.end method
