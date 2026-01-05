.class Lcom/tails1154/wordchums/c_IdleSyncTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_syncTimers:Lcom/tails1154/wordchums/c_FloatMap;


# instance fields
.field m_pulseTime:F

.field m_timer:F

.field m_update:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_update:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_pulseTime:F

    iput v0, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_timer:F

    return-void
.end method

.method public static m_GetTimer(F)Lcom/tails1154/wordchums/c_IdleSyncTimer;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_syncTimers:Lcom/tails1154/wordchums/c_FloatMap;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map24;->p_Get17(F)Lcom/tails1154/wordchums/c_IdleSyncTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m_IdleSyncTimer_new(F)Lcom/tails1154/wordchums/c_IdleSyncTimer;
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_pulseTime:F

    sget-object v0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_syncTimers:Lcom/tails1154/wordchums/c_FloatMap;

    invoke-virtual {v0, p1, p0}, Lcom/tails1154/wordchums/c_Map24;->p_Set42(FLcom/tails1154/wordchums/c_IdleSyncTimer;)Z

    return-object p0
.end method

.method public final m_IdleSyncTimer_new2()Lcom/tails1154/wordchums/c_IdleSyncTimer;
    .locals 0

    return-object p0
.end method

.method public final p_Update(F)I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_update:I

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetUpdateNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetUpdateNumber()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_update:I

    iget v0, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_timer:F

    iget v1, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_pulseTime:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_timer:F

    const/high16 p1, 0x43b40000    # 360.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_timer:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
