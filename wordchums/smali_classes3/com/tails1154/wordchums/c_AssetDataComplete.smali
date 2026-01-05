.class Lcom/tails1154/wordchums/c_AssetDataComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_data:Ljava/lang/String;

.field m_file:Lcom/tails1154/wordchums/c_AssetFile2;

.field m_onComplete:Lcom/tails1154/wordchums/c_IOnLoadDataComplete2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetDataComplete;->m_data:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetDataComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetDataComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnLoadDataComplete2;

    return-void
.end method


# virtual methods
.method public final p_DoOnComplete()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetDataComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnLoadDataComplete2;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetDataComplete;->m_data:Ljava/lang/String;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AssetDataComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tails1154/wordchums/c_IOnLoadDataComplete2;->p_OnLoadDataComplete2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
