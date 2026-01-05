.class Lcom/tails1154/wordchums/c_AnimaticManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_animatics:Lcom/tails1154/wordchums/c_StringEnMap7;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Create()I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_StringEnMap7;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringEnMap7;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringEnMap7;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap7;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_AnimaticManager;->m_animatics:Lcom/tails1154/wordchums/c_StringEnMap7;

    const/4 v0, 0x0

    return v0
.end method

.method public static m_GetAnimatic(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticData;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_AnimaticManager;->m_animatics:Lcom/tails1154/wordchums/c_StringEnMap7;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap16;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_AnimaticData;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AnimaticData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnimaticData;->m_AnimaticData_new3(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticData;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_AnimaticManager;->m_animatics:Lcom/tails1154/wordchums/c_StringEnMap7;

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_EnMap16;->p_Add27(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;)Lcom/tails1154/wordchums/c_EnMapNode16;

    return-object v0
.end method
