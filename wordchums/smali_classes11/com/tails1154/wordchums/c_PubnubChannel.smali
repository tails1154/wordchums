.class Lcom/tails1154/wordchums/c_PubnubChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_channelId:Ljava/lang/String;

.field m_connected:Z

.field m_messages:Lcom/tails1154/wordchums/c_Stack95;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_channelId:Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack95;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack95;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack95;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack95;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_messages:Lcom/tails1154/wordchums/c_Stack95;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_connected:Z

    return-void
.end method


# virtual methods
.method public final m_PubnubChannel_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PubnubChannel;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final m_PubnubChannel_new2()Lcom/tails1154/wordchums/c_PubnubChannel;
    .locals 0

    return-object p0
.end method

.method public final p_AddMessage(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_messages:Lcom/tails1154/wordchums/c_Stack95;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack95;->p_Push629(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    return-void
.end method

.method public final p_MessageAvailable()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_messages:Lcom/tails1154/wordchums/c_Stack95;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack95;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_NextMessage()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_messages:Lcom/tails1154/wordchums/c_Stack95;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack95;->p_Length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_messages:Lcom/tails1154/wordchums/c_Stack95;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack95;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_messages:Lcom/tails1154/wordchums/c_Stack95;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack95;->p_Remove(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final p_SetConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PubnubChannel;->m_connected:Z

    return-void
.end method
