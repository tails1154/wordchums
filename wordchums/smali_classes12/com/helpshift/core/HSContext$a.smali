.class Lcom/helpshift/core/HSContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/poller/PollFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/core/HSContext;->initialiseComponents(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/core/HSContext$a;->a:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext$a;->a:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/core/HSContext;->access$000(Lcom/helpshift/core/HSContext;)Lcom/helpshift/user/UserManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->scheduleAttributeDataSyncPoller()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
