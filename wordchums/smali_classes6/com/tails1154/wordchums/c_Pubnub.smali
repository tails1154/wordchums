.class Lcom/tails1154/wordchums/c_Pubnub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# static fields
.field static m_channels:Lcom/tails1154/wordchums/c_StringMap24;

.field static m_instance:Lcom/tails1154/wordchums/c_Pubnub;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_GetChannel(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PubnubChannel;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_channels:Lcom/tails1154/wordchums/c_StringMap24;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map36;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PubnubChannel;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tails1154/wordchums/c_PubnubChannel;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_PubnubChannel;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_PubnubChannel;->m_PubnubChannel_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PubnubChannel;

    move-result-object p1

    sget-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_channels:Lcom/tails1154/wordchums/c_StringMap24;

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_Map36;->p_Set61(Ljava/lang/String;Lcom/tails1154/wordchums/c_PubnubChannel;)Z

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static m_IsLoaded()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativePubnub;->Loaded()Z

    move-result v0

    return v0
.end method

.method public static m_Send(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativePubnub;->Send(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m_Start(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_instance:Lcom/tails1154/wordchums/c_Pubnub;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Pubnub;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Pubnub;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Pubnub;->m_Pubnub_new()Lcom/tails1154/wordchums/c_Pubnub;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_instance:Lcom/tails1154/wordchums/c_Pubnub;

    const-string v1, "Pubnub"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativePubnub;->Start(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static m_Stop()V
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/NativePubnub;->Stop()V

    sget-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_instance:Lcom/tails1154/wordchums/c_Pubnub;

    if-eqz v0, :cond_0

    const-string v1, "Pubnub"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_instance:Lcom/tails1154/wordchums/c_Pubnub;

    :cond_0
    return-void
.end method

.method public static m_Subscribe(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PubnubChannel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_Pubnub;->m_GetChannel(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PubnubChannel;

    move-result-object v0

    invoke-static {p0}, Lcom/tails1154/wordchums/NativePubnub;->Subscribe(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m_Unsubscribe(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_channels:Lcom/tails1154/wordchums/c_StringMap24;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map36;->p_Contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_channels:Lcom/tails1154/wordchums/c_StringMap24;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map36;->p_Remove2(Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/NativePubnub;->Unsubscribe(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m_Pubnub_new()Lcom/tails1154/wordchums/c_Pubnub;
    .locals 0

    return-object p0
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 6

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/NativePubnub;->NextConnection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "c"

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_3

    :cond_1
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/NativePubnub;->NextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v3}, Lcom/tails1154/wordchums/c_Pubnub;->m_GetChannel(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PubnubChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "m"

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_PubnubChannel;->p_AddMessage(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lcom/tails1154/wordchums/c_Pubnub;->m_GetChannel(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PubnubChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "v"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get13(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_PubnubChannel;->p_SetConnected(Z)V

    goto :goto_0
.end method
