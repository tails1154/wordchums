.class Lcom/tails1154/wordchums/c_SpineSlotData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_A:F

.field m_AdditiveBlending:Z

.field m_AttachmentName:Ljava/lang/String;

.field m_B:F

.field m_BoneData:Lcom/tails1154/wordchums/c_SpineBoneData;

.field m_G:F

.field m_Name:Ljava/lang/String;

.field m_R:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_BoneData:Lcom/tails1154/wordchums/c_SpineBoneData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_R:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_G:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_B:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_A:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_AdditiveBlending:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_AttachmentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_Name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_SpineSlotData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneData;)Lcom/tails1154/wordchums/c_SpineSlotData;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_Name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_BoneData:Lcom/tails1154/wordchums/c_SpineBoneData;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_R:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_G:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_B:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_A:F

    return-object p0

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "boneData cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "name cannot be empty."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineSlotData_new2()Lcom/tails1154/wordchums/c_SpineSlotData;
    .locals 0

    return-object p0
.end method
