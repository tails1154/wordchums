.class Lcom/tails1154/wordchums/c_AnimaticData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_duration:F

.field m_height:I

.field m_panels:Lcom/tails1154/wordchums/c_Stack68;

.field m_width:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    new-instance v0, Lcom/tails1154/wordchums/c_Stack68;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack68;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack68;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack68;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_duration:F

    return-void
.end method


# virtual methods
.method public final m_AnimaticData_new(II)Lcom/tails1154/wordchums/c_AnimaticData;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    iput p2, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    return-object p0
.end method

.method public final m_AnimaticData_new2(Lcom/tails1154/wordchums/c_AnimaticData;)Lcom/tails1154/wordchums/c_AnimaticData;
    .locals 3

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticData;->m_duration:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_duration:F

    iget-object p1, p1, Lcom/tails1154/wordchums/c_AnimaticData;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack68;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator14;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    new-instance v2, Lcom/tails1154/wordchums/c_AnimaticPanel;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_AnimaticPanel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_AnimaticPanel_new4(Lcom/tails1154/wordchums/c_AnimaticPanel;)Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack68;->p_Push503(Lcom/tails1154/wordchums/c_AnimaticPanel;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final m_AnimaticData_new3(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticData;
    .locals 4

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".anim"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "w"

    const/16 v1, 0x3c0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    const-string v0, "h"

    const/16 v1, 0x280

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    const-string v0, "d"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_duration:F

    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    new-instance v3, Lcom/tails1154/wordchums/c_AnimaticPanel;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AnimaticPanel;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_AnimaticPanel_new3(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AnimaticData;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack68;->p_Push503(Lcom/tails1154/wordchums/c_AnimaticPanel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final m_AnimaticData_new4()Lcom/tails1154/wordchums/c_AnimaticData;
    .locals 0

    return-object p0
.end method
