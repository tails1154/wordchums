.class Lcom/tails1154/wordchums/c_FirebaseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_eventType:Ljava/lang/String;

.field m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

.field m_onCancel:Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;

.field m_onData:Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;

.field m_once:Z

.field m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

.field m_query:Lcom/tails1154/wordchums/c_FirebaseQuery;

.field m_snapshots:Lcom/tails1154/wordchums/c_EnStack67;

.field m_tag:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_onCancel:Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_query:Lcom/tails1154/wordchums/c_FirebaseQuery;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_tag:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_eventType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_onData:Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack67;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack67;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack67;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack67;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_snapshots:Lcom/tails1154/wordchums/c_EnStack67;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_once:Z

    return-void
.end method


# virtual methods
.method public final p_ClearSnapshots()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_snapshots:Lcom/tails1154/wordchums/c_EnStack67;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack67;->p_Clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_GetSnapshot(I)Lcom/tails1154/wordchums/c_FirebaseSnapshot;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_snapshots:Lcom/tails1154/wordchums/c_EnStack67;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack67;->p_Length()I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_snapshots:Lcom/tails1154/wordchums/c_EnStack67;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnStack67;->p_Get2(I)Lcom/tails1154/wordchums/c_FirebaseSnapshot;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_snapshots:Lcom/tails1154/wordchums/c_EnStack67;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack67;->p_Get2(I)Lcom/tails1154/wordchums/c_FirebaseSnapshot;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_InitSnapshots()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_IsDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p_IsError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p_LinkBefore(Lcom/tails1154/wordchums/c_FirebaseListener;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_UnLink()I

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    :cond_2
    iput-object p0, p1, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    :cond_3
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_NumSnapshots()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_snapshots:Lcom/tails1154/wordchums/c_EnStack67;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack67;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_UnLink()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_prevLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseListener;->m_nextLink:Lcom/tails1154/wordchums/c_FirebaseListener;

    const/4 v0, 0x0

    return v0
.end method
