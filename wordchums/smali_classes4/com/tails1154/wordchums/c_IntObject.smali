.class Lcom/tails1154/wordchums/c_IntObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_value:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    return-void
.end method


# virtual methods
.method public final m_IntObject_new(I)Lcom/tails1154/wordchums/c_IntObject;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    return-object p0
.end method

.method public final m_IntObject_new2(F)Lcom/tails1154/wordchums/c_IntObject;
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    return-object p0
.end method

.method public final m_IntObject_new3()Lcom/tails1154/wordchums/c_IntObject;
    .locals 0

    return-object p0
.end method

.method public final p_ToInt()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    return v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
