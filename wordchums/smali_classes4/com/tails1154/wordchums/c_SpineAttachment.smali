.class abstract Lcom/tails1154/wordchums/c_SpineAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Name:Ljava/lang/String;

.field m_Type:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_SpineAttachment_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Name:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "name cannot be empty."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineAttachment_new2()Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 0

    return-object p0
.end method
