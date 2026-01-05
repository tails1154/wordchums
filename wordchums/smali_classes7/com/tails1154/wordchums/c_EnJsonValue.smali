.class abstract Lcom/tails1154/wordchums/c_EnJsonValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;
    .locals 0

    return-object p0
.end method

.method public p_ArrayValue()Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p_BoolValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_FloatValue()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_IntValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_LongValue()Lcom/tails1154/wordchums/c_Long;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Long;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Long;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Long;->m_Long_new(Z)Lcom/tails1154/wordchums/c_Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p_ObjectValue()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p_PushJson(Lcom/tails1154/wordchums/c_StringStack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public p_StringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public p_ToJson()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_PushJson(Lcom/tails1154/wordchums/c_StringStack;)V

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StringStack;->p_Join(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
