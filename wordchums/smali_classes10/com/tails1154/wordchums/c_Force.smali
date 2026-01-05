.class abstract Lcom/tails1154/wordchums/c_Force;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_enabled:Z

.field m_partVX:F

.field m_partVY:F

.field m_partX:F

.field m_partY:F

.field m_type:I

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Force;->m_type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Force;->m_enabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Force;->m_partX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Force;->m_partY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Force;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Force;->m_y:F

    return-void
.end method

.method public static m_Load(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_Force;
    .locals 2

    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "constant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_ConstantForce;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ConstantForce;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_ConstantForce;->m_ConstantForce_new2(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ConstantForce;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_PointForce;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PointForce;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_PointForce;->m_PointForce_new2(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_PointForce;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "angular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tails1154/wordchums/c_AngularForce;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AngularForce;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AngularForce;->m_AngularForce_new2(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AngularForce;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final m_Force_new()Lcom/tails1154/wordchums/c_Force;
    .locals 0

    return-object p0
.end method

.method public abstract p_Apply(FFF)V
.end method

.method public final p_Type()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Force;->m_type:I

    return v0
.end method
