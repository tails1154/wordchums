.class Lcom/tails1154/wordchums/c_AssetImageComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_file:Lcom/tails1154/wordchums/c_AssetFile2;

.field m_image:Lcom/tails1154/wordchums/c_Image;

.field m_onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    .line 11
    return-void
.end method


# virtual methods
.method public final m_AssetImageComplete_new(Lcom/tails1154/wordchums/c_AssetFile2;Lcom/tails1154/wordchums/c_Image;Lcom/tails1154/wordchums/c_IOnLoadImageComplete;)Lcom/tails1154/wordchums/c_AssetImageComplete;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    .line 7
    return-object p0
.end method

.method public final m_AssetImageComplete_new2()Lcom/tails1154/wordchums/c_AssetImageComplete;
    .locals 0

    return-object p0
.end method

.method public final p_DoOnComplete()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_IOnLoadImageComplete;->p_OnLoadImageComplete(Lcom/tails1154/wordchums/c_Image;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
