.class Lcom/tails1154/wordchums/c_DataRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# instance fields
.field m__onComplete:Lcom/tails1154/wordchums/c_IOnDataRequestComplete;

.field m__req:Lcom/tails1154/wordchums/NativeDataRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__onComplete:Lcom/tails1154/wordchums/c_IOnDataRequestComplete;

    return-void
.end method

.method public static m_Init()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_datarequest;->g_DataRequestDataBufferNew(I)Lcom/tails1154/wordchums/c_DataBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/bb_datarequest;->g_DataRequestDataBufferPokeByte(Lcom/tails1154/wordchums/c_DataBuffer;II)I

    return v1
.end method

.method public static m_SetExternal(ZZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativeDataRequest;->SetExternal(ZZ)V

    return-void
.end method


# virtual methods
.method public final m_DataRequest_new()Lcom/tails1154/wordchums/c_DataRequest;
    .locals 0

    return-object p0
.end method

.method public final m_DataRequest_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnDataRequestComplete;)Lcom/tails1154/wordchums/c_DataRequest;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_DataRequest;->p_Open2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnDataRequestComplete;)V

    return-object p0
.end method

.method public final m_DataRequest_new3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_IOnDataRequestComplete;)Lcom/tails1154/wordchums/c_DataRequest;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tails1154/wordchums/c_DataRequest;->p_Open3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_IOnDataRequestComplete;)V

    move-object p1, p0

    return-object p1
.end method

.method public final p_External()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    if-nez v0, :cond_0

    const-string v0, "DataRequest not open"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeDataRequest;->External()Z

    move-result v0

    return v0
.end method

.method public final p_Open2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnDataRequestComplete;)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DataRequest in progress"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_datarequest;->g_DataRequestDataBufferNew(I)Lcom/tails1154/wordchums/c_DataBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/bb_datarequest;->g_DataRequestDataBufferPokeByte(Lcom/tails1154/wordchums/c_DataBuffer;II)I

    new-instance v0, Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeDataRequest;-><init>()V

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__onComplete:Lcom/tails1154/wordchums/c_IOnDataRequestComplete;

    const-string p3, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tails1154/wordchums/NativeDataRequest;->Open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p_Open3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_IOnDataRequestComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DataRequest in progress"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeDataRequest;-><init>()V

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    iput-object p5, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__onComplete:Lcom/tails1154/wordchums/c_IOnDataRequestComplete;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/NativeDataRequest;->Open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p_ResponseData()Lcom/tails1154/wordchums/c_DataBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    if-nez v0, :cond_0

    const-string v0, "DataRequest not open"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeDataRequest;->ResponseData()Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final p_Send()V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    if-nez v0, :cond_0

    const-string v0, "DataRequest not open"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DataRequest in progress"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_1
    const-string v0, "DataRequest"

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeDataRequest;->Send()V

    return-void
.end method

.method public final p_Send2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    if-nez v0, :cond_0

    const-string v0, "DataRequest not open"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DataRequest in progress"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p2}, Lcom/tails1154/wordchums/NativeDataRequest;->SetHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "DataRequest"

    invoke-static {p0, p2}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/NativeDataRequest;->SendText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p_Status()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    if-nez v0, :cond_0

    const-string v0, "DataRequest not open"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeDataRequest;->Status()I

    move-result v0

    return v0
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__req:Lcom/tails1154/wordchums/NativeDataRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DataRequest"

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DataRequest;->m__onComplete:Lcom/tails1154/wordchums/c_IOnDataRequestComplete;

    invoke-interface {v0, p0}, Lcom/tails1154/wordchums/c_IOnDataRequestComplete;->p_OnDataRequestComplete(Lcom/tails1154/wordchums/c_DataRequest;)V

    return-void
.end method
