.class Lcom/tails1154/wordchums/c_AssetBankComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_bank:Lcom/tails1154/wordchums/c_EnBank;

.field m_file:Lcom/tails1154/wordchums/c_AssetFile2;

.field m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetBankComplete;->m_bank:Lcom/tails1154/wordchums/c_EnBank;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetBankComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetBankComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;

    return-void
.end method


# virtual methods
.method public final p_DoOnComplete()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetBankComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetBankComplete;->m_bank:Lcom/tails1154/wordchums/c_EnBank;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AssetBankComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;->p_OnEnLoadBankComplete(Lcom/tails1154/wordchums/c_EnBank;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
