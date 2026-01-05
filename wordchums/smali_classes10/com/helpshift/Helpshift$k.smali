.class Lcom/helpshift/Helpshift$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/HelpshiftEventsListener;


# direct methods
.method constructor <init>(Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/Helpshift$k;->b:Lcom/helpshift/HelpshiftEventsListener;

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
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/helpshift/Helpshift$k;->b:Lcom/helpshift/HelpshiftEventsListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSEventProxy;->setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V

    .line 14
    return-void
.end method
