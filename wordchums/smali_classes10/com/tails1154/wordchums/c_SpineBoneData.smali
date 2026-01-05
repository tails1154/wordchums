.class Lcom/tails1154/wordchums/c_SpineBoneData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_InheritRotation:Z

.field m_InheritScale:Z

.field m_Length:F

.field m_Name:Ljava/lang/String;

.field m_Parent:Lcom/tails1154/wordchums/c_SpineBoneData;

.field m_Rotation:F

.field m_ScaleX:F

.field m_ScaleY:F

.field m_X:F

.field m_Y:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Parent:Lcom/tails1154/wordchums/c_SpineBoneData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_X:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Rotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleY:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_InheritScale:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_InheritRotation:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Name:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Length:F

    return-void
.end method


# virtual methods
.method public final m_SpineBoneData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneData;)Lcom/tails1154/wordchums/c_SpineBoneData;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Parent:Lcom/tails1154/wordchums/c_SpineBoneData;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleX:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleY:F

    return-object p0

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "name cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineBoneData_new2()Lcom/tails1154/wordchums/c_SpineBoneData;
    .locals 0

    return-object p0
.end method
