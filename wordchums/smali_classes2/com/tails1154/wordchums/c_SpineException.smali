.class Lcom/tails1154/wordchums/c_SpineException;
.super Lcom/tails1154/wordchums/ThrowableObject;
.source "SourceFile"


# instance fields
.field m_message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/ThrowableObject;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineException;->m_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineException;->m_message:Ljava/lang/String;

    return-object p0
.end method

.method public final m_SpineException_new2()Lcom/tails1154/wordchums/c_SpineException;
    .locals 0

    return-object p0
.end method
