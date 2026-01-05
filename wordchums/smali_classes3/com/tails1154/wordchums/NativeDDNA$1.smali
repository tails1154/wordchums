.class Lcom/tails1154/wordchums/NativeDDNA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/DDNA$SettingsModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeDDNA;->Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/NativeDDNAEventParameterCallback;Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public modify(Lcom/deltadna/android/sdk/helpers/Settings;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->autoSendNewPlayerEvent:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/helpers/Settings;->setOnFirstRunSendNewPlayerEvent(Z)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->autoSendClientDeviceEvent:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/helpers/Settings;->setOnInitSendClientDeviceEvent(Z)V

    .line 11
    .line 12
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->autoSendGameStartedEvent:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/helpers/Settings;->setOnInitSendGameStartedEvent(Z)V

    .line 16
    .line 17
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/helpers/Settings;->setDebugMode(Z)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/helpers/Settings;->setMultipleActionsForEventTriggerEnabled(Z)V

    .line 25
    return-void
.end method
