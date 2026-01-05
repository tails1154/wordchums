.class Lcom/tails1154/wordchums/c_SpineArgumentNullException;
.super Lcom/tails1154/wordchums/c_SpineException;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new2()Lcom/tails1154/wordchums/c_SpineException;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineException;->m_message:Ljava/lang/String;

    return-object p0
.end method

.method public final m_SpineArgumentNullException_new2()Lcom/tails1154/wordchums/c_SpineArgumentNullException;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new2()Lcom/tails1154/wordchums/c_SpineException;

    return-object p0
.end method
