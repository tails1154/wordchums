.class Lcom/tails1154/wordchums/c_EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_actives:Lcom/tails1154/wordchums/c_EnStack7;

.field static m_pool:Lcom/tails1154/wordchums/c_EnStack7;


# instance fields
.field m_b:Z

.field m_dataType:I

.field m_f:F

.field m_i:I

.field m_o:Ljava/lang/Object;

.field m_s:Ljava/lang/String;

.field m_v:Lcom/tails1154/wordchums/c_Vector;


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
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_b:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_i:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_f:F

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_s:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_v:Lcom/tails1154/wordchums/c_Vector;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_o:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static m_Create(Z)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_B(Z)I

    .line 8
    return-object v0
.end method

.method public static m_Create2(I)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_I(I)I

    .line 8
    return-object v0
.end method

.method public static m_Create3(F)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_F(F)I

    .line 8
    return-object v0
.end method

.method public static m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_S(Ljava/lang/String;)I

    .line 8
    return-object v0
.end method

.method public static m_Create5(Lcom/tails1154/wordchums/c_Vector;)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_V(Lcom/tails1154/wordchums/c_Vector;)I

    .line 8
    return-object v0
.end method

.method public static m_Create6(IF)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_I(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventData;->p_F(F)I

    .line 11
    return-object v0
.end method

.method public static m_Create7(ILjava/lang/String;)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_I(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventData;->p_S(Ljava/lang/String;)I

    .line 11
    return-object v0
.end method

.method public static m_Create8(ZLjava/lang/String;)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_B(Z)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventData;->p_S(Ljava/lang/String;)I

    .line 11
    return-object v0
.end method

.method public static m_Create9(IFLjava/lang/String;)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_I(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventData;->p_F(F)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EventData;->p_S(Ljava/lang/String;)I

    .line 14
    return-object v0
.end method

.method public static m_CreateObjectData(Ljava/lang/Object;)Lcom/tails1154/wordchums/c_EventData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EventData;->m_GetEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EventData;->p_O(Ljava/lang/Object;)I

    .line 8
    return-object v0
.end method

.method public static m_GetEventData()Lcom/tails1154/wordchums/c_EventData;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventData;->m_pool:Lcom/tails1154/wordchums/c_EnStack7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack7;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_EventData;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EventData;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EventData;->m_EventData_new()Lcom/tails1154/wordchums/c_EventData;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EventData;->m_pool:Lcom/tails1154/wordchums/c_EnStack7;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack7;->p_Pop()Lcom/tails1154/wordchums/c_EventData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcom/tails1154/wordchums/c_EventData;->m_actives:Lcom/tails1154/wordchums/c_EnStack7;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnStack7;->p_Push57(Lcom/tails1154/wordchums/c_EventData;)V

    .line 30
    return-object v0
.end method

.method public static m_Update(F)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    sget-object p0, Lcom/tails1154/wordchums/c_EventData;->m_actives:Lcom/tails1154/wordchums/c_EnStack7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack7;->p_IsEmpty()Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/tails1154/wordchums/c_EventData;->m_actives:Lcom/tails1154/wordchums/c_EnStack7;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack7;->p_Pop()Lcom/tails1154/wordchums/c_EventData;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 18
    .line 19
    sget-object v0, Lcom/tails1154/wordchums/c_EventData;->m_pool:Lcom/tails1154/wordchums/c_EnStack7;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack7;->p_Push57(Lcom/tails1154/wordchums/c_EventData;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public final m_EventData_new()Lcom/tails1154/wordchums/c_EventData;
    .locals 0

    return-object p0
.end method

.method public final p_B(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_b:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_F(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_f:F

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_GetBool3()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EventData;->p_IsBool()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_b:Z

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_GetFloat3()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EventData;->p_IsFloat()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_f:F

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_GetInt3()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EventData;->p_IsInt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_i:I

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_GetString3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EventData;->p_IsString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_s:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final p_I(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_i:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_IsBool()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_IsFloat()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_IsInt()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_IsString()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_O(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_o:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_S(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_s:Ljava/lang/String;

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_SetFloat(F)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_f:F

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_SetVector(Lcom/tails1154/wordchums/c_Vector;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_v:Lcom/tails1154/wordchums/c_Vector;

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_V(Lcom/tails1154/wordchums/c_Vector;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_v:Lcom/tails1154/wordchums/c_Vector;

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EventData;->m_dataType:I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
