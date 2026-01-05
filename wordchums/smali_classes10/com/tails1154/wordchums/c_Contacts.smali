.class Lcom/tails1154/wordchums/c_Contacts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# static fields
.field static m_contacts:Lcom/tails1154/wordchums/c_Stack97;

.field static m_handler:Lcom/tails1154/wordchums/c_IContactsHandler;

.field static m_instance:Lcom/tails1154/wordchums/c_Contacts;

.field static m_requestingContacts:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Create()V
    .locals 0

    invoke-static {}, Lcom/tails1154/wordchums/NativeContacts;->Create()V

    return-void
.end method

.method public static m_RequestContacts(Lcom/tails1154/wordchums/c_IContactsHandler;)V
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Contacts;->m_requestingContacts:Z

    if-nez v0, :cond_1

    sput-object p0, Lcom/tails1154/wordchums/c_Contacts;->m_handler:Lcom/tails1154/wordchums/c_IContactsHandler;

    sget-object p0, Lcom/tails1154/wordchums/c_Contacts;->m_instance:Lcom/tails1154/wordchums/c_Contacts;

    if-nez p0, :cond_0

    new-instance p0, Lcom/tails1154/wordchums/c_Contacts;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Contacts;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Contacts;->m_Contacts_new()Lcom/tails1154/wordchums/c_Contacts;

    move-result-object p0

    sput-object p0, Lcom/tails1154/wordchums/c_Contacts;->m_instance:Lcom/tails1154/wordchums/c_Contacts;

    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/c_Contacts;->m_instance:Lcom/tails1154/wordchums/c_Contacts;

    const-string v0, "Contacts"

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tails1154/wordchums/c_Contacts;->m_requestingContacts:Z

    sget-object p0, Lcom/tails1154/wordchums/c_Contacts;->m_contacts:Lcom/tails1154/wordchums/c_Stack97;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack97;->p_Clear()V

    invoke-static {}, Lcom/tails1154/wordchums/NativeContacts;->GetContacts()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m_Contacts_new()Lcom/tails1154/wordchums/c_Contacts;
    .locals 0

    return-object p0
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 2

    sget-boolean v0, Lcom/tails1154/wordchums/c_Contacts;->m_requestingContacts:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeContacts;->NextContact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/NativeContacts;->GettingContacts()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tails1154/wordchums/c_Contacts;->m_instance:Lcom/tails1154/wordchums/c_Contacts;

    const-string v1, "Contacts"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tails1154/wordchums/c_Contacts;->m_requestingContacts:Z

    sget-object v0, Lcom/tails1154/wordchums/c_Contacts;->m_handler:Lcom/tails1154/wordchums/c_IContactsHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_IContactsHandler;->p_OnRequestContactsComplete()I

    return-void

    :cond_1
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_Contact;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Contact;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Contact;->m_Contact_new(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_Contact;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_Contacts;->m_contacts:Lcom/tails1154/wordchums/c_Stack97;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack97;->p_Push642(Lcom/tails1154/wordchums/c_Contact;)V

    sget-object v1, Lcom/tails1154/wordchums/c_Contacts;->m_handler:Lcom/tails1154/wordchums/c_IContactsHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tails1154/wordchums/c_IContactsHandler;->p_OnRequestContact(Lcom/tails1154/wordchums/c_Contact;)I

    goto :goto_0

    :cond_2
    return-void
.end method
