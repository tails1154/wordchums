.class public Lcom/helpshift/chat/HSEventProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HSEvntPrxy"


# instance fields
.field private eventsListener:Lcom/helpshift/HelpshiftEventsListener;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public sendAuthFailureEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Authentication failure, reason: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "HSEvntPrxy"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 25
    .line 26
    new-instance v1, Lcom/helpshift/chat/HSEventProxy$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSEventProxy$b;-><init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Event occurred: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "HSEvntPrxy"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 25
    .line 26
    new-instance v1, Lcom/helpshift/chat/HSEventProxy$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/chat/HSEventProxy$a;-><init>(Lcom/helpshift/chat/HSEventProxy;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    .line 3
    return-void
.end method
