.class public Lcom/helpshift/user/InternalUserLoginEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/HelpshiftUserLoginEventsListener;


# instance fields
.field private final helpshiftUserLoginEventsListener:Lcom/helpshift/HelpshiftUserLoginEventsListener;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->helpshiftUserLoginEventsListener:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/user/InternalUserLoginEventListener;)Lcom/helpshift/HelpshiftUserLoginEventsListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->helpshiftUserLoginEventsListener:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/user/InternalUserLoginEventListener$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/user/InternalUserLoginEventListener$a;-><init>(Lcom/helpshift/user/InternalUserLoginEventListener;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/user/InternalUserLoginEventListener$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/user/InternalUserLoginEventListener$b;-><init>(Lcom/helpshift/user/InternalUserLoginEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
