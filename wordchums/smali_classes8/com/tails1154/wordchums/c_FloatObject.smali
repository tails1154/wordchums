.class Lcom/tails1154/wordchums/c_FloatObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_value:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_FloatObject;->m_value:F

    return-void
.end method


# virtual methods
.method public final m_FloatObject_new(I)Lcom/tails1154/wordchums/c_FloatObject;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_FloatObject;->m_value:F

    return-object p0
.end method

.method public final m_FloatObject_new2(F)Lcom/tails1154/wordchums/c_FloatObject;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_FloatObject;->m_value:F

    return-object p0
.end method

.method public final m_FloatObject_new3()Lcom/tails1154/wordchums/c_FloatObject;
    .locals 0

    return-object p0
.end method

.method public final p_ToFloat()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_FloatObject;->m_value:F

    return v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_FloatObject;->m_value:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
