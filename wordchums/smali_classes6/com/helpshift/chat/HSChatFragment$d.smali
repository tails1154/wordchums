.class Lcom/helpshift/chat/HSChatFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/chat/HSChatFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$d;->a:Lcom/helpshift/chat/HSChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Back press handle from webchat"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "HSChatFragment"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$d;->a:Lcom/helpshift/chat/HSChatFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$300(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$d;->a:Lcom/helpshift/chat/HSChatFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$300(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->handleBackPress(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment$d;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
