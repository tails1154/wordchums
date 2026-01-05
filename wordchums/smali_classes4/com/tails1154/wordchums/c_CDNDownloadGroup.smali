.class Lcom/tails1154/wordchums/c_CDNDownloadGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;


# instance fields
.field m_cdnListener:Lcom/tails1154/wordchums/c_CDNListener;

.field m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

.field m_endTime:I

.field m_failedFiles:Lcom/tails1154/wordchums/c_EnStack70;

.field m_fileMap:Lcom/tails1154/wordchums/c_EnStringMap4;

.field m_numberPendingFiles:I

.field m_size:I

.field m_status:I

.field m_successFiles:Lcom/tails1154/wordchums/c_EnStack70;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_EnStringMap4;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStringMap4;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStringMap4;->m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap4;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_fileMap:Lcom/tails1154/wordchums/c_EnStringMap4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_cdnListener:Lcom/tails1154/wordchums/c_CDNListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_numberPendingFiles:I

    new-instance v2, Lcom/tails1154/wordchums/c_EnStack70;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnStack70;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack70;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack70;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_successFiles:Lcom/tails1154/wordchums/c_EnStack70;

    new-instance v2, Lcom/tails1154/wordchums/c_EnStack70;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnStack70;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack70;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack70;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_failedFiles:Lcom/tails1154/wordchums/c_EnStack70;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    iput v1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_size:I

    iput v1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_endTime:I

    iput v1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_status:I

    return-void
.end method


# virtual methods
.method public final p_GetSize()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_size:I

    return v0
.end method

.method public final p_OnCDNDownloadComplete(Lcom/tails1154/wordchums/c_CDNFile;I)V
    .locals 0

    iget p2, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_numberPendingFiles:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_numberPendingFiles:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNFile;->p_IsSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNFile;->p_IsCompressed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_successFiles:Lcom/tails1154/wordchums/c_EnStack70;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack70;->p_Push674(Lcom/tails1154/wordchums/c_CDNFile;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_failedFiles:Lcom/tails1154/wordchums/c_EnStack70;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_CDNAssetManager;->p_FinishDownload(Lcom/tails1154/wordchums/c_CDNDownloadGroup;)I

    iget p1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_numberPendingFiles:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_cdnListener:Lcom/tails1154/wordchums/c_CDNListener;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_endTime:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_status:I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_cdnListener:Lcom/tails1154/wordchums/c_CDNListener;

    invoke-interface {p2, p0, p1}, Lcom/tails1154/wordchums/c_CDNListener;->p_OnCDNDownloadCompleted(Lcom/tails1154/wordchums/c_CDNDownloadGroup;I)I

    :cond_2
    return-void
.end method

.method public final p_OnCatalogueUpdated(Lcom/tails1154/wordchums/c_EnMap19;)I
    .locals 4

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack70;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack70;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack70;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack70;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_fileMap:Lcom/tails1154/wordchums/c_EnStringMap4;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMap7;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMapValues5;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator5;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->p_NextObject()Lcom/tails1154/wordchums/c_CDNFile;

    move-result-object v2

    iget-object v3, v2, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_EnMap19;->p_Contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnStack70;->p_Push674(Lcom/tails1154/wordchums/c_CDNFile;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->m_cdnListener:Lcom/tails1154/wordchums/c_CDNListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/tails1154/wordchums/c_CDNListener;->p_OnCDNCatalogueUpdated(Lcom/tails1154/wordchums/c_EnStack70;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
