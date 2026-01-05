.class public Lcom/helpshift/faq/HelpcenterToNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelpcnterToNatve"


# instance fields
.field private eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method public constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public closeHelpcenter()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HelpcnterToNatve"

    .line 3
    .line 4
    const-string v1, "Received event to close Helpcenter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->closeHelpcenter()V

    .line 13
    return-void
.end method

.method public getWebchatData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HelpcnterToNatve"

    .line 3
    .line 4
    const-string v1, "Received event to getWCLocalStorageData from HC WebView."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->getWebchatData()V

    .line 13
    return-void
.end method

.method public hcActionSync(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HelpcnterToNatve"

    .line 3
    .line 4
    const-string v1, "Received event to ActionSync from HC WebView."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->hcActionSync(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public helpcenterLoaded(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HelpcnterToNatve"

    .line 3
    .line 4
    const-string v1, "Received event helpcenter loaded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterLoaded(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onHelpcenterError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HelpcnterToNatve"

    .line 3
    .line 4
    const-string v1, "Received event helpcenter error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterError()V

    .line 13
    return-void
.end method

.method public openWebchat()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HelpcnterToNatve"

    .line 3
    .line 4
    const-string v1, "Received event to open Webchat"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->openWebchat()V

    .line 13
    return-void
.end method

.method public removeAdditionalInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HelpcnterToNatve"

    .line 3
    .line 4
    const-string v1, "Received event to remove additional Helpcenter data from HC WebView."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setAdditionalInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HelpcnterToNatve"

    .line 3
    .line 4
    const-string v1, "Received event to set additional Helpcenter data from HC WebView."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onSetAdditionalHelpcenterData(Ljava/lang/String;)V

    .line 13
    return-void
.end method
