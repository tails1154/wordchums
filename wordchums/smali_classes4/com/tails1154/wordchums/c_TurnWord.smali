.class Lcom/tails1154/wordchums/c_TurnWord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mColumn:I

.field m_mHorizontal:Z

.field m_mPlacedTileCount:I

.field m_mRow:I

.field m_mValid:Z

.field m_mWord:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mColumn:I

    iput v0, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mRow:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mWord:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mValid:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mHorizontal:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mPlacedTileCount:I

    return-void
.end method


# virtual methods
.method public final m_TurnWord_new(IILjava/lang/String;ZZI)Lcom/tails1154/wordchums/c_TurnWord;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mColumn:I

    iput p2, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mRow:I

    iput-object p3, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mWord:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mValid:Z

    iput-boolean p5, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mHorizontal:Z

    iput p6, p0, Lcom/tails1154/wordchums/c_TurnWord;->m_mPlacedTileCount:I

    return-object p0
.end method

.method public final m_TurnWord_new2()Lcom/tails1154/wordchums/c_TurnWord;
    .locals 0

    return-object p0
.end method
