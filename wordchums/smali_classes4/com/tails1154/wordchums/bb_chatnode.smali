.class Lcom/tails1154/wordchums/bb_chatnode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_ChatNodeBlockOpponent(Z)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_RequestBlockOpponent()I

    :cond_0
    return-void
.end method

.method public static g_ChatNodeClose()V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatNode;->p_close()I

    :cond_0
    return-void
.end method

.method public static g_ChatNodeOpponentBlocked()Z
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatNode;->p_OpponentBlocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g_ChatNodeSend(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_send(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g_ChatNodeSetTeamMode(Z)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_setTeamMode(Z)I

    :cond_0
    return-void
.end method

.method public static g_ChatNodeUnblockOpponent(Z)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_RequestUnblockOpponent()I

    :cond_0
    return-void
.end method
