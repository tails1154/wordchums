.class Lcom/tails1154/wordchums/c_ComputerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mChumID:I

.field m_mComputerID:I

.field m_mDescription:Ljava/lang/String;

.field m_mDifficulty:I

.field m_mName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mComputerID:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mName:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mChumID:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mDescription:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mDifficulty:I

    return-void
.end method


# virtual methods
.method public final m_ComputerData_new(IIILjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ComputerData;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mComputerID:I

    iput p3, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mChumID:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mDescription:Ljava/lang/String;

    iput p2, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mDifficulty:I

    return-object p0
.end method

.method public final m_ComputerData_new2()Lcom/tails1154/wordchums/c_ComputerData;
    .locals 0

    return-object p0
.end method

.method public final p_getChumID2()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mChumID:I

    return v0
.end method

.method public final p_getComputerID()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mComputerID:I

    return v0
.end method

.method public final p_getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getDifficulty()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mDifficulty:I

    return v0
.end method

.method public final p_getMaxUncommonAllowed()I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mDifficulty:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ComputerData;->m_mName:Ljava/lang/String;

    return-object v0
.end method
