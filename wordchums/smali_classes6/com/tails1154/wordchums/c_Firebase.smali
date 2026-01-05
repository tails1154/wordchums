.class Lcom/tails1154/wordchums/c_Firebase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;
.implements Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;


# static fields
.field static m_actions:Lcom/tails1154/wordchums/c_EnStack65;

.field static m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

.field static m_haveServerTimeOffset:Z

.field static m_instance:Lcom/tails1154/wordchums/c_Firebase;

.field static m_listeners:Lcom/tails1154/wordchums/c_FirebaseListener;

.field static m_listenersToAdd:Lcom/tails1154/wordchums/c_EnStack66;

.field static m_listenersToRemove:Lcom/tails1154/wordchums/c_EnStack66;

.field static m_serverTimeOffset:I

.field static m_startLocalTime:I

.field static m_startServerTime:Lcom/tails1154/wordchums/c_Long;

.field static m_staticDataMode:Z

.field static m_storage:Lcom/tails1154/wordchums/c_FirebaseStorage;

.field static m_updateCounter:I

.field static m_updateServerTimeOffset:Z

.field static m_updatingListeners:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_AddListener(Lcom/tails1154/wordchums/c_FirebaseListener;)I
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Firebase;->m_updatingListeners:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listenersToAdd:Lcom/tails1154/wordchums/c_EnStack66;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack66;->p_Push653(Lcom/tails1154/wordchums/c_FirebaseListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listeners:Lcom/tails1154/wordchums/c_FirebaseListener;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_LinkBefore(Lcom/tails1154/wordchums/c_FirebaseListener;)I

    sput-object p0, Lcom/tails1154/wordchums/c_Firebase;->m_listeners:Lcom/tails1154/wordchums/c_FirebaseListener;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_Database2()Lcom/tails1154/wordchums/c_FirebaseDatabase;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    return-object v0
.end method

.method public static m_Loaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_RemoveListener(Lcom/tails1154/wordchums/c_FirebaseListener;)I
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Firebase;->m_updatingListeners:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listenersToRemove:Lcom/tails1154/wordchums/c_EnStack66;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack66;->p_Push653(Lcom/tails1154/wordchums/c_FirebaseListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listeners:Lcom/tails1154/wordchums/c_FirebaseListener;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    sput-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listeners:Lcom/tails1154/wordchums/c_FirebaseListener;

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_UnLink()I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final p_FirebaseQueryOnData(Lcom/tails1154/wordchums/c_FirebaseQuery;ILjava/lang/String;Lcom/tails1154/wordchums/c_FirebaseListener;)I
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tails1154/wordchums/c_Firebase;->m_haveServerTimeOffset:Z

    const/4 p1, -0x1

    invoke-virtual {p4, p1}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_GetSnapshot(I)Lcom/tails1154/wordchums/c_FirebaseSnapshot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FirebaseSnapshot;->p_ValInt()I

    move-result p1

    sput p1, Lcom/tails1154/wordchums/c_Firebase;->m_serverTimeOffset:I

    sget-object p1, Lcom/tails1154/wordchums/c_Firebase;->m_startServerTime:Lcom/tails1154/wordchums/c_Long;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeLong;->SetTime()V

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result p1

    sput p1, Lcom/tails1154/wordchums/c_Firebase;->m_startLocalTime:I

    sget-object p1, Lcom/tails1154/wordchums/c_Firebase;->m_startServerTime:Lcom/tails1154/wordchums/c_Long;

    sget p2, Lcom/tails1154/wordchums/c_Firebase;->m_serverTimeOffset:I

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Long;->p_Increment(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 7

    sget v0, Lcom/tails1154/wordchums/c_Firebase;->m_updateCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tails1154/wordchums/c_Firebase;->m_updateCounter:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Firebase;->m_Loaded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_FirebaseDatabase;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FirebaseDatabase;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseDatabase;->m_FirebaseDatabase_new()Lcom/tails1154/wordchums/c_FirebaseDatabase;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseDatabase;->p_FromDatabase()I

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_storage:Lcom/tails1154/wordchums/c_FirebaseStorage;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_FirebaseStorage;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FirebaseStorage;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseStorage;->m_FirebaseStorage_new()Lcom/tails1154/wordchums/c_FirebaseStorage;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_storage:Lcom/tails1154/wordchums/c_FirebaseStorage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseStorage;->p_FromStorage()I

    :cond_1
    sget-boolean v0, Lcom/tails1154/wordchums/c_Firebase;->m_updateServerTimeOffset:Z

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/tails1154/wordchums/c_Firebase;->m_updateServerTimeOffset:Z

    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    const-string v3, ".info/serverTimeOffset"

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_FirebaseDatabase;->p_Child(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseDatabase;->p_Query()Lcom/tails1154/wordchums/c_FirebaseQuery;

    move-result-object v0

    sget-object v3, Lcom/tails1154/wordchums/c_Firebase;->m_instance:Lcom/tails1154/wordchums/c_Firebase;

    const/4 v4, 0x0

    const-string v5, "value"

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/tails1154/wordchums/c_FirebaseQuery;->p_On(Ljava/lang/String;Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;I)Lcom/tails1154/wordchums/c_FirebaseListener;

    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_actions:Lcom/tails1154/wordchums/c_EnStack65;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack65;->p_Length()I

    move-result v0

    if-eqz v0, :cond_4

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    sget-object v3, Lcom/tails1154/wordchums/c_Firebase;->m_actions:Lcom/tails1154/wordchums/c_EnStack65;

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_EnStack65;->p_Get2(I)Lcom/tails1154/wordchums/c_FirebaseAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NativeFirebaseDatabaseOnComplete;->p_IsDone()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tails1154/wordchums/c_FirebaseAction;->m_onComplete:Lcom/tails1154/wordchums/c_IFirebaseDatabaseOnComplete;

    iget-object v5, v3, Lcom/tails1154/wordchums/c_FirebaseAction;->m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    iget v6, v3, Lcom/tails1154/wordchums/c_FirebaseAction;->m_tag:I

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NativeFirebaseDatabaseOnComplete;->p_IsError()Z

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lcom/tails1154/wordchums/c_IFirebaseDatabaseOnComplete;->p_FirebaseDatabaseOnComplete(Lcom/tails1154/wordchums/c_FirebaseDatabase;IZ)I

    sget-object v3, Lcom/tails1154/wordchums/c_Firebase;->m_actions:Lcom/tails1154/wordchums/c_EnStack65;

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_EnStack65;->p_Remove(I)Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listeners:Lcom/tails1154/wordchums/c_FirebaseListener;

    if-eqz v0, :cond_a

    sput-boolean v1, Lcom/tails1154/wordchums/c_Firebase;->m_updatingListeners:Z

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_IsDone()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_IsError()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_onCancel:Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_query:Lcom/tails1154/wordchums/c_FirebaseQuery;

    iget v4, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_tag:I

    iget-object v5, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_eventType:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, v0}, Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;->p_FirebaseQueryOnCancel(Lcom/tails1154/wordchums/c_FirebaseQuery;ILjava/lang/String;Lcom/tails1154/wordchums/c_FirebaseListener;)I

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Firebase;->m_RemoveListener(Lcom/tails1154/wordchums/c_FirebaseListener;)I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_InitSnapshots()I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_onData:Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;

    iget-object v3, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_query:Lcom/tails1154/wordchums/c_FirebaseQuery;

    iget v4, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_tag:I

    iget-object v5, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_eventType:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, v0}, Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;->p_FirebaseQueryOnData(Lcom/tails1154/wordchums/c_FirebaseQuery;ILjava/lang/String;Lcom/tails1154/wordchums/c_FirebaseListener;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_ClearSnapshots()I

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_once:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    goto :goto_1

    :cond_8
    sput-boolean v2, Lcom/tails1154/wordchums/c_Firebase;->m_updatingListeners:Z

    :goto_4
    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listenersToAdd:Lcom/tails1154/wordchums/c_EnStack66;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack66;->p_IsEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listenersToAdd:Lcom/tails1154/wordchums/c_EnStack66;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack66;->p_Pop()Lcom/tails1154/wordchums/c_FirebaseListener;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Firebase;->m_AddListener(Lcom/tails1154/wordchums/c_FirebaseListener;)I

    goto :goto_4

    :cond_9
    :goto_5
    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listenersToRemove:Lcom/tails1154/wordchums/c_EnStack66;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack66;->p_IsEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listenersToRemove:Lcom/tails1154/wordchums/c_EnStack66;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack66;->p_Pop()Lcom/tails1154/wordchums/c_FirebaseListener;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Firebase;->m_RemoveListener(Lcom/tails1154/wordchums/c_FirebaseListener;)I

    goto :goto_5

    :cond_a
    return-void
.end method
