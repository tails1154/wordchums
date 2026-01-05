.class Lcom/tails1154/wordchums/c_AnimaticAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_duration:F

.field m_flags:I

.field m_time:F

.field m_type:I

.field m_val:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_duration:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_type:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_val:F

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_flags:I

    return-void
.end method


# virtual methods
.method public final m_AnimaticAction_new(IFF)Lcom/tails1154/wordchums/c_AnimaticAction;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_type:I

    iput p2, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_time:F

    iput p3, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_duration:F

    return-object p0
.end method

.method public final m_AnimaticAction_new2(Lcom/tails1154/wordchums/c_AnimaticAction;)Lcom/tails1154/wordchums/c_AnimaticAction;
    .locals 1

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_time:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticAction;->m_type:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_type:I

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticAction;->m_duration:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_duration:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticAction;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_x:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticAction;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_y:F

    iget v0, p1, Lcom/tails1154/wordchums/c_AnimaticAction;->m_val:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_val:F

    iget p1, p1, Lcom/tails1154/wordchums/c_AnimaticAction;->m_flags:I

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_flags:I

    return-object p0
.end method

.method public final m_AnimaticAction_new3(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnimaticAction;
    .locals 3

    const-string v0, "t"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_time:F

    const-string v0, "a"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_type:I

    const-string v0, "d"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_duration:F

    const-string v0, "x"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_x:F

    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_y:F

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_val:F

    const-string v0, "f"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_flags:I

    return-object p0
.end method

.method public final m_AnimaticAction_new4()Lcom/tails1154/wordchums/c_AnimaticAction;
    .locals 0

    return-object p0
.end method

.method public final p_HasFlagSet(I)Z
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
