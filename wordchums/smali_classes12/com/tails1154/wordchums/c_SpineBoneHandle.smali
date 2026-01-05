.class Lcom/tails1154/wordchums/c_SpineBoneHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_bone:Lcom/tails1154/wordchums/NativeSpineBone;

.field m_spineId:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_bone:Lcom/tails1154/wordchums/NativeSpineBone;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_spineId:I

    return-void
.end method


# virtual methods
.method public final m_SpineBoneHandle_new(I)Lcom/tails1154/wordchums/c_SpineBoneHandle;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_spineId:I

    return-object p0
.end method

.method public final m_SpineBoneHandle_new2()Lcom/tails1154/wordchums/c_SpineBoneHandle;
    .locals 0

    return-object p0
.end method

.method public final p_RotationX()F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_bone:Lcom/tails1154/wordchums/NativeSpineBone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeSpineBone;->GetRotationX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_ScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_bone:Lcom/tails1154/wordchums/NativeSpineBone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeSpineBone;->GetScaleX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_ScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_bone:Lcom/tails1154/wordchums/NativeSpineBone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeSpineBone;->GetScaleY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetNativeBone(Lcom/tails1154/wordchums/NativeSpineBone;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_bone:Lcom/tails1154/wordchums/NativeSpineBone;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_X()F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_bone:Lcom/tails1154/wordchums/NativeSpineBone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeSpineBone;->GetX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Y()F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_bone:Lcom/tails1154/wordchums/NativeSpineBone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeSpineBone;->GetY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
