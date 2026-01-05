.class Lcom/tails1154/wordchums/c_EnJsonBool;
.super Lcom/tails1154/wordchums/c_EnJsonValue;
.source "SourceFile"


# static fields
.field static m__false:Lcom/tails1154/wordchums/c_EnJsonBool;

.field static m__true:Lcom/tails1154/wordchums/c_EnJsonBool;


# instance fields
.field m__value:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__value:Z

    .line 7
    return-void
.end method

.method public static m_Instance(Z)Lcom/tails1154/wordchums/c_EnJsonBool;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__true:Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__false:Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final m_EnJsonBool_new(Z)Lcom/tails1154/wordchums/c_EnJsonBool;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__value:Z

    .line 6
    return-object p0
.end method

.method public final m_EnJsonBool_new2()Lcom/tails1154/wordchums/c_EnJsonBool;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    return-object p0
.end method

.method public final p_BoolValue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__value:Z

    .line 3
    return v0
.end method

.method public final p_FloatValue()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__value:Z

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final p_IntValue()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__value:Z

    .line 3
    return v0
.end method

.method public final p_LongValue()Lcom/tails1154/wordchums/c_Long;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Long;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Long;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__value:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Long;->m_Long_new3(I)Lcom/tails1154/wordchums/c_Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final p_StringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__value:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "true"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "false"

    .line 10
    return-object v0
.end method

.method public final p_ToJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnJsonBool;->m__value:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "true"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "false"

    .line 10
    return-object v0
.end method
