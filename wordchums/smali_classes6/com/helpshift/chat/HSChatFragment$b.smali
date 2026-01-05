.class Lcom/helpshift/chat/HSChatFragment$b;
.super Lcom/helpshift/util/ConsumeOnceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatFragment;->startChatView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/chat/HSChatFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$b;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/helpshift/chat/HSChatFragment$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/helpshift/util/ConsumeOnceListener;-><init>(Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment$b;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/helpshift/chat/HSChatFragment;->access$200(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment$b;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
