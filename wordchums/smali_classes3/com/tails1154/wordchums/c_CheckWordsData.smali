.class Lcom/tails1154/wordchums/c_CheckWordsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_unusedDatas:Lcom/tails1154/wordchums/c_Stack96;


# instance fields
.field m_checkWord:[I

.field m_dir:I

.field m_letterCount:I

.field m_letterEndCount:I

.field m_letterEndIndex:I

.field m_letterIndex:I

.field m_numPlayerLetters:I

.field m_playerLetter:I

.field m_playerLetterIndex:I

.field m_playerLetters:[I

.field m_progressiveWS_Loc:I

.field m_wildCard:Z

.field m_x:I

.field m_y:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterIndex:I

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetters:[I

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_numPlayerLetters:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_dir:I

    .line 18
    .line 19
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_x:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_y:I

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_checkWord:[I

    .line 28
    .line 29
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_progressiveWS_Loc:I

    .line 30
    .line 31
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetterIndex:I

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetter:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_wildCard:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterEndCount:I

    .line 38
    .line 39
    iput v0, p0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterEndIndex:I

    .line 40
    return-void
.end method

.method public static m_Create()Lcom/tails1154/wordchums/c_CheckWordsData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_unusedDatas:Lcom/tails1154/wordchums/c_Stack96;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack96;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_CheckWordsData;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_CheckWordsData;->m_CheckWordsData_new()Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_unusedDatas:Lcom/tails1154/wordchums/c_Stack96;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack96;->p_Pop()Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static m_Release(Lcom/tails1154/wordchums/c_CheckWordsData;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_unusedDatas:Lcom/tails1154/wordchums/c_Stack96;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack96;->p_Push639(Lcom/tails1154/wordchums/c_CheckWordsData;)V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final m_CheckWordsData_new()Lcom/tails1154/wordchums/c_CheckWordsData;
    .locals 0

    return-object p0
.end method
