.class Lcom/helpshift/Helpshift$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->setHelpshiftProactiveConfigCollector(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;


# direct methods
.method constructor <init>(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/Helpshift$r;->b:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

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
    iget-object v0, p0, Lcom/helpshift/Helpshift$r;->b:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/Helpshift;->access$002(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    .line 6
    return-void
.end method
