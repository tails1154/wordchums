.class Lcom/tails1154/wordchums/c_Commands;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_Commands;


# instance fields
.field m_commandSteps:Lcom/tails1154/wordchums/c_List5;

.field m_paused:Z

.field m_sequenceCounter:I

.field m_timer:F

.field m_waiting:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Commands;->m_sequenceCounter:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Commands;->m_commandSteps:Lcom/tails1154/wordchums/c_List5;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Commands;->m_paused:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_Commands;->m_timer:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Commands;->m_waiting:Z

    return-void
.end method

.method public static m_AddSequence(Lcom/tails1154/wordchums/c_EnJsonArray;)I
    .locals 8

    const-string v0, "AddSequence"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    const-string v3, "owner"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v2, v6, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Remove2(Ljava/lang/String;)I

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Remove2(Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AddStep: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    sget-object v3, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Commands;->p_Steps()Lcom/tails1154/wordchums/c_List5;

    move-result-object v3

    new-instance v6, Lcom/tails1154/wordchums/c_CommandStep;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_CommandStep;-><init>()V

    sget-object v7, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iget v7, v7, Lcom/tails1154/wordchums/c_Commands;->m_sequenceCounter:I

    invoke-virtual {v6, v7, v5, v2, v4}, Lcom/tails1154/wordchums/c_CommandStep;->m_CommandStep_new(ILjava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_List5;->p_AddLast9(Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_Node44;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iget v1, p0, Lcom/tails1154/wordchums/c_Commands;->m_sequenceCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_Commands;->m_sequenceCounter:I

    return v0
.end method

.method public static m_AddSequenceFromJsonFile(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddSequenceFromJsonFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_FromFile(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_AddSequence(Lcom/tails1154/wordchums/c_EnJsonArray;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_AddStep(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddStep: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    sget-object p3, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Commands;->p_Steps()Lcom/tails1154/wordchums/c_List5;

    move-result-object p3

    new-instance v0, Lcom/tails1154/wordchums/c_CommandStep;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_CommandStep;-><init>()V

    sget-object v1, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iget v1, v1, Lcom/tails1154/wordchums/c_Commands;->m_sequenceCounter:I

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tails1154/wordchums/c_CommandStep;->m_CommandStep_new(ILjava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/tails1154/wordchums/c_List5;->p_AddLast9(Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_Node44;

    sget-object p0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iget p1, p0, Lcom/tails1154/wordchums/c_Commands;->m_sequenceCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_Commands;->m_sequenceCounter:I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_ClearSteps()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_Steps()Lcom/tails1154/wordchums/c_List5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List5;->p_Clear()I

    const/4 v0, 0x0

    return v0
.end method

.method public static m_CompleteStep()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompleteStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_CommandStep;->p_Action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_CommandStep;->p_Owner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_Steps()Lcom/tails1154/wordchums/c_List5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List5;->p_RemoveFirst6()Lcom/tails1154/wordchums/c_CommandStep;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_Create()Lcom/tails1154/wordchums/c_Commands;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_Commands;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Commands;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->m_Commands_new()Lcom/tails1154/wordchums/c_Commands;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static m_DebugPrint(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_DebugStep()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_CommandStep;->p_Action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_CommandStep;->p_Owner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v0, "no current step"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m_ProcessCommands()I
    .locals 5

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Commands"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoadFile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v2, "file"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_AddSequenceFromJsonFile(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "Wait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_Commands;->m_waiting:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    const-string v4, "seconds"

    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_Commands;->m_timer:F

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tails1154/wordchums/c_Commands;->m_waiting:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set timer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iget v2, v2, Lcom/tails1154/wordchums/c_Commands;->m_timer:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    return v1

    :cond_1
    iget v0, v0, Lcom/tails1154/wordchums/c_Commands;->m_timer:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "Timer elapsed"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_Commands;->m_waiting:Z

    goto :goto_0

    :cond_3
    const-string v2, "Clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_ClearSteps()I

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_ProcessCommands()I

    :cond_5
    return v1
.end method

.method public static m_Resume()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_Commands;->m_paused:Z

    return v1
.end method

.method public static m_StepAction()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_CommandStep;->p_Action()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_CommandStep;->p_Data()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    return-object v0
.end method

.method public static m_StepOwner()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Commands;->p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_CommandStep;->p_Owner()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static m_Update(F)I
    .locals 3

    sget-object v0, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_Commands;->m_paused:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tails1154/wordchums/c_Commands;->m_timer:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sub-float/2addr v1, p0

    iput v1, v0, Lcom/tails1154/wordchums/c_Commands;->m_timer:F

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_ProcessCommands()I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_Commands_new()Lcom/tails1154/wordchums/c_Commands;
    .locals 1

    const-string v0, "New"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_DebugPrint(Ljava/lang/String;)I

    new-instance v0, Lcom/tails1154/wordchums/c_List5;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_List5;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List5;->m_List_new()Lcom/tails1154/wordchums/c_List5;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Commands;->m_commandSteps:Lcom/tails1154/wordchums/c_List5;

    return-object p0
.end method

.method public final p_CurrentStep()Lcom/tails1154/wordchums/c_CommandStep;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Commands;->m_commandSteps:Lcom/tails1154/wordchums/c_List5;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List5;->p_IsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Commands;->m_commandSteps:Lcom/tails1154/wordchums/c_List5;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List5;->p_First()Lcom/tails1154/wordchums/c_CommandStep;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_Steps()Lcom/tails1154/wordchums/c_List5;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Commands;->m_commandSteps:Lcom/tails1154/wordchums/c_List5;

    return-object v0
.end method
