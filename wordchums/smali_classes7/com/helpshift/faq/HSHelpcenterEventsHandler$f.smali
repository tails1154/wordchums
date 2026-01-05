.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$f;->c:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$f;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$f;->c:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->onHelpcenterLoaded()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$f;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/helpshift/faq/HelpcenterToUiCallback;->setNativeUiColors(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->showNotificationBadgeOnHCLoad()V

    .line 26
    :cond_0
    return-void
.end method
