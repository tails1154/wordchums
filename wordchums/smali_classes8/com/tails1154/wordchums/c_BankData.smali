.class Lcom/tails1154/wordchums/c_BankData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;


# instance fields
.field m_name:Ljava/lang/String;

.field m_path:Ljava/lang/String;

.field m_soundDatas:Lcom/tails1154/wordchums/c_StringMap19;

.field m_soundNames:Lcom/tails1154/wordchums/c_StringStack;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BankData;->m_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BankData;->m_path:Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BankData;->m_soundNames:Lcom/tails1154/wordchums/c_StringStack;

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap19;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap19;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap19;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap19;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BankData;->m_soundDatas:Lcom/tails1154/wordchums/c_StringMap19;

    return-void
.end method


# virtual methods
.method public final m_BankData_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_BankData;
    .locals 10

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BankData;->m_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BankData;->m_path:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BankData;->m_soundNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x89

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v3, -0x2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x39

    if-gt v7, v9, :cond_0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v9, :cond_0

    invoke-static {v2, v0, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-boolean v6, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPreLoad:Z

    invoke-static {v3, v4, v5, v6, p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_GetSound(Ljava/lang/String;IZZLcom/tails1154/wordchums/c_BankData;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPreLoad:Z

    invoke-static {v2, v0, v0, v3, p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_GetSound(Ljava/lang/String;IZZLcom/tails1154/wordchums/c_BankData;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_SoundData;->p_NonDiscardable(Z)I

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BankData;->m_soundDatas:Lcom/tails1154/wordchums/c_StringMap19;

    invoke-virtual {v4, v2, v3}, Lcom/tails1154/wordchums/c_Map29;->p_Set47(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final m_BankData_new2()Lcom/tails1154/wordchums/c_BankData;
    .locals 0

    return-object p0
.end method

.method public final p_OnEnLoadBankComplete(Lcom/tails1154/wordchums/c_EnBank;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
