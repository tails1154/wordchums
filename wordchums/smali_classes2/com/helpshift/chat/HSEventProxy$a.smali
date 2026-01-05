.class Lcom/helpshift/chat/HSEventProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/helpshift/chat/HSEventProxy;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSEventProxy;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy$a;->d:Lcom/helpshift/chat/HSEventProxy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/chat/HSEventProxy$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/chat/HSEventProxy$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$a;->d:Lcom/helpshift/chat/HSEventProxy;

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
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$a;->d:Lcom/helpshift/chat/HSEventProxy;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/helpshift/chat/HSEventProxy$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/helpshift/HelpshiftEventsListener;->onEventOccurred(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method
