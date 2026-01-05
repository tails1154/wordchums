.class Lcom/helpshift/chat/HSChatEventsHandler$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onReceivePushTokenSyncRequestData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$h;->b:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$h;->b:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    .line 11
    return-void
.end method
