.class Lcom/tails1154/wordchums/c_Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Emails:Lcom/tails1154/wordchums/c_StringStack;

.field m_FirstName:Ljava/lang/String;

.field m_Id:Ljava/lang/String;

.field m_LastName:Ljava/lang/String;

.field m_Phones:Lcom/tails1154/wordchums/c_StringStack;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Contact;->m_Id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Contact;->m_FirstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Contact;->m_LastName:Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Contact;->m_Phones:Lcom/tails1154/wordchums/c_StringStack;

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Contact;->m_Emails:Lcom/tails1154/wordchums/c_StringStack;

    return-void
.end method


# virtual methods
.method public final m_Contact_new(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_Contact;
    .locals 8

    if-eqz p1, :cond_1

    const-string v0, "i"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Contact;->m_Id:Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Contact;->m_FirstName:Ljava/lang/String;

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Contact;->m_LastName:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\"

    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lcom/tails1154/wordchums/c_Contact;->m_Phones:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, v5, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "e"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Contact;->m_Emails:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
