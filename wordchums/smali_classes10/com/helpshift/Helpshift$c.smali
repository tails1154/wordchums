.class Lcom/helpshift/Helpshift$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->loginWithIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/core/HSContext;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/helpshift/HelpshiftUserLoginEventsListener;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/Helpshift$c;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/Helpshift$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/Helpshift$c;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/helpshift/Helpshift$c;->e:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/Helpshift$c;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/Helpshift$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/helpshift/Helpshift$c;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/helpshift/Helpshift$c;->e:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/user/UserManager;->loginWithIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 16
    return-void
.end method
