.class Lcom/tails1154/wordchums/c_CommandStep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mAction:Ljava/lang/String;

.field m_mData:Lcom/tails1154/wordchums/c_EnJsonObject;

.field m_mOwner:Ljava/lang/String;

.field m_mSequenceID:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mSequenceID:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mOwner:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mData:Lcom/tails1154/wordchums/c_EnJsonObject;

    return-void
.end method


# virtual methods
.method public final m_CommandStep_new(ILjava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_CommandStep;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mSequenceID:I

    iput-object p3, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mAction:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mOwner:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mData:Lcom/tails1154/wordchums/c_EnJsonObject;

    if-nez p4, :cond_0

    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mData:Lcom/tails1154/wordchums/c_EnJsonObject;

    :cond_0
    return-object p0
.end method

.method public final m_CommandStep_new2()Lcom/tails1154/wordchums/c_CommandStep;
    .locals 0

    return-object p0
.end method

.method public final p_Action()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mAction:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Data()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mData:Lcom/tails1154/wordchums/c_EnJsonObject;

    return-object v0
.end method

.method public final p_Owner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CommandStep;->m_mOwner:Ljava/lang/String;

    return-object v0
.end method
