.class Lcom/tails1154/wordchums/c_ExternalContact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mContactInfo:Ljava/lang/String;

.field m_mContactType:I

.field m_mRefreshed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mRefreshed:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_ExternalContact_new(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactType:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactInfo:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mRefreshed:Z

    return-object p0
.end method

.method public final m_ExternalContact_new2()Lcom/tails1154/wordchums/c_ExternalContact;
    .locals 0

    return-object p0
.end method

.method public final p_clone()Lcom/tails1154/wordchums/c_ExternalContact;
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_ExternalContact;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ExternalContact;-><init>()V

    iget v1, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactType:I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_ExternalContact;->m_ExternalContact_new(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mRefreshed:Z

    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mRefreshed:Z

    return-object v0
.end method

.method public final p_getKeyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getKeyType()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactType:I

    return v0
.end method

.method public final p_isRefreshed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mRefreshed:Z

    return v0
.end method

.method public final p_setKeyText(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mContactInfo:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setRefreshed(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalContact;->m_mRefreshed:Z

    const/4 p1, 0x0

    return p1
.end method
