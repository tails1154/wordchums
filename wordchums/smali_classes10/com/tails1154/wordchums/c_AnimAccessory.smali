.class Lcom/tails1154/wordchums/c_AnimAccessory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mOrder:I

.field m_mPose:Ljava/lang/String;

.field m_mType:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mPose:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mOrder:I

    return-void
.end method


# virtual methods
.method public final m_AnimAccessory_new()Lcom/tails1154/wordchums/c_AnimAccessory;
    .locals 0

    return-object p0
.end method

.method public final p_GetOrder()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mOrder:I

    return v0
.end method

.method public final p_GetPose()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mPose:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetType()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mType:I

    return v0
.end method

.method public final p_SetOrder(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mOrder:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetPose(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mPose:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetType(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AnimAccessory;->m_mType:I

    const/4 p1, 0x0

    return p1
.end method
