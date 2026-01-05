.class Lcom/tails1154/wordchums/c_AnimData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_accessories:Lcom/tails1154/wordchums/c_Stack37;

.field m_anchorX:I

.field m_anchorY:I

.field m_baseImages:Lcom/tails1154/wordchums/c_StringStack;

.field m_name:Ljava/lang/String;

.field m_replacementImages:Lcom/tails1154/wordchums/c_StringMap17;

.field m_scaleX:F

.field m_scaleY:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_anchorX:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_anchorY:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_scaleY:F

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_baseImages:Lcom/tails1154/wordchums/c_StringStack;

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap17;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap17;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap17;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap17;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_replacementImages:Lcom/tails1154/wordchums/c_StringMap17;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack37;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack37;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack37;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack37;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_accessories:Lcom/tails1154/wordchums/c_Stack37;

    return-void
.end method


# virtual methods
.method public final m_AnimData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnimData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_AnimData;->p_Init16(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    return-object p0
.end method

.method public final m_AnimData_new2()Lcom/tails1154/wordchums/c_AnimData;
    .locals 0

    return-object p0
.end method

.method public final p_GetAccessoryForType(I)Lcom/tails1154/wordchums/c_AnimAccessory;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_accessories:Lcom/tails1154/wordchums/c_Stack37;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack37;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AnimData;->m_accessories:Lcom/tails1154/wordchums/c_Stack37;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack37;->p_Get2(I)Lcom/tails1154/wordchums/c_AnimAccessory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnimAccessory;->p_GetType()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_GetBaseImage(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_baseImages:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_baseImages:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final p_GetNumberBaseImages()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimData;->m_baseImages:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_Init16(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 8

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnimData;->m_name:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".anim"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    :cond_0
    const-string p1, "anchorX"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimData;->m_anchorX:I

    const-string p1, "anchorY"

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimData;->m_anchorY:I

    const-string p1, "scaleX"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimData;->m_scaleX:F

    const-string p1, "scaleY"

    invoke-virtual {p2, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimData;->m_scaleY:F

    const-string p1, "baseImages"

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_AnimData;->m_baseImages:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "replacementImages"

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    const-string v5, "base"

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tails1154/wordchums/c_AnimData;->m_replacementImages:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {v4, v5, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "replacement"

    invoke-virtual {v4, v7, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/tails1154/wordchums/c_Map27;->p_Set10(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "accessories"

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result p2

    move v2, v0

    :goto_2
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    new-instance v4, Lcom/tails1154/wordchums/c_AnimAccessory;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_AnimAccessory;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_AnimAccessory;->m_AnimAccessory_new()Lcom/tails1154/wordchums/c_AnimAccessory;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_AnimAccessory;->p_SetType(I)I

    const-string v5, "pose"

    invoke-virtual {v3, v5, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_AnimAccessory;->p_SetPose(Ljava/lang/String;)I

    const-string v5, "order"

    invoke-virtual {v3, v5, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_AnimAccessory;->p_SetOrder(I)I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AnimData;->m_accessories:Lcom/tails1154/wordchums/c_Stack37;

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack37;->p_Push334(Lcom/tails1154/wordchums/c_AnimAccessory;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v0
.end method
