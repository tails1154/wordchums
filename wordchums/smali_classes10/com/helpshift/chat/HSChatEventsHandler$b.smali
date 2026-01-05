.class Lcom/helpshift/chat/HSChatEventsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V
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
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$b;->b:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$b;->b:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$400(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteAllCachedFiles()V

    .line 10
    return-void
.end method
