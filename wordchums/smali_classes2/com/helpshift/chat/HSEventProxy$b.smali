.class Lcom/helpshift/chat/HSEventProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/chat/HSEventProxy;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy$b;->c:Lcom/helpshift/chat/HSEventProxy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/chat/HSEventProxy$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$b;->c:Lcom/helpshift/chat/HSEventProxy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->UNKNOWN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 12
    .line 13
    const-string v1, "missing user auth token"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/helpshift/chat/HSEventProxy$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v1, "invalid user auth token"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/helpshift/chat/HSEventProxy$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_INVALID_AUTH_TOKEN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$b;->c:Lcom/helpshift/chat/HSEventProxy;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/helpshift/HelpshiftEventsListener;->onUserAuthenticationFailure(Lcom/helpshift/HelpshiftAuthenticationFailureReason;)V

    .line 46
    return-void
.end method
