.class Lcom/tails1154/wordchums/c_StringObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StringObject;->m_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_StringObject_new(I)Lcom/tails1154/wordchums/c_StringObject;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StringObject;->m_value:Ljava/lang/String;

    return-object p0
.end method

.method public final m_StringObject_new2(F)Lcom/tails1154/wordchums/c_StringObject;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StringObject;->m_value:Ljava/lang/String;

    return-object p0
.end method

.method public final m_StringObject_new3(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StringObject;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StringObject;->m_value:Ljava/lang/String;

    return-object p0
.end method

.method public final m_StringObject_new4()Lcom/tails1154/wordchums/c_StringObject;
    .locals 0

    return-object p0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StringObject;->m_value:Ljava/lang/String;

    return-object v0
.end method
