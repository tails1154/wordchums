.class public Lcom/helpshift/core/HSJSGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static backBtnClickJs:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"backBtnClick\", \"config\": {} }));"

.field public static reloadIframeJS:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"reloadHelpcenter\", \"config\": %helpshiftConfig }));"

.field public static sendForegroundEvent:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"sdkxIsInForeground\", \"config\": %foreground }));"

.field public static sendWebchatData:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"setWebchatData\", \"config\": %data }));"

.field public static showNotificationBadgeJS:Ljava/lang/String; = "Helpcenter(JSON.stringify({ \"eventType\": \"showNotifBadge\", \"config\": { \"notifCount\": %count } }));"

.field public static updateHelpCenterConfig:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"updateHelpshiftConfig\", \"config\": %helpshiftConfig }));"

.field public static updateWebChatConfig:Ljava/lang/String; = "window.helpshiftConfig = JSON.parse(JSON.stringify(%config));Helpshift(\'updateHelpshiftConfig\')"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private helpcenterEmbeddedCodeString:Ljava/lang/String;

.field private webchatEmbeddedCodeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 6
    return-void
.end method


# virtual methods
.method public getHelpcenterEmbeddedCodeString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "helpshift/Helpcenter.js"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/helpshift/util/AssetsUtil;->readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    const-string v0, "%cdn"

    .line 26
    .line 27
    sget-object v1, Lcom/helpshift/util/SdkURLs;->HELPCENTER_MIDDLEWARE_JS:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string p3, "%config"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getWebchatEmbeddedCodeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "helpshift/Webchat.js"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/helpshift/util/AssetsUtil;->readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    const-string v0, "%cdn"

    .line 26
    .line 27
    sget-object v1, Lcom/helpshift/util/SdkURLs;->AWS_WEBCHAT_JS:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(ZLjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v0, "%config"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
