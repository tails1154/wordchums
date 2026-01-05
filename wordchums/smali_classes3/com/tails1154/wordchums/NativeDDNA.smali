.class Lcom/tails1154/wordchums/NativeDDNA;
.super Lcom/tails1154/wordchums/ActivityDelegate;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "NATIVEDDNA"

.field static autoSendClientDeviceEvent:Z

.field static autoSendGameStartedEvent:Z

.field static autoSendNewPlayerEvent:Z

.field static debugMode:Z

.field static engagements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static instance:Lcom/tails1154/wordchums/NativeDDNA;

.field static lock:Ljava/lang/Boolean;


# instance fields
.field public imageCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;

.field public imageMessageRequestCode:I

.field public paramsCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventParameterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/tails1154/wordchums/NativeDDNA;->lock:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/tails1154/wordchums/NativeDDNA;->engagements:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/ActivityDelegate;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeDDNA;->imageCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeDDNA;->paramsCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventParameterCallback;

    .line 9
    return-void
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/NativeDDNAEventParameterCallback;Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/NativeDDNA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeDDNA;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/BBAndroidGame;->AddActivityDelegate(Lcom/tails1154/wordchums/ActivityDelegate;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/deltadna/android/sdk/DDNA$Configuration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/deltadna/android/sdk/DDNA$Configuration;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lcom/deltadna/android/sdk/DDNA$Configuration;->platform(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA$Configuration;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Lcom/deltadna/android/sdk/DDNA$Configuration;->userId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA$Configuration;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p5}, Lcom/deltadna/android/sdk/DDNA$Configuration;->clientVersion(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA$Configuration;

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lcom/tails1154/wordchums/NativeDDNA$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeDDNA$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/deltadna/android/sdk/DDNA$Configuration;->withSettings(Lcom/deltadna/android/sdk/DDNA$SettingsModifier;)Lcom/deltadna/android/sdk/DDNA$Configuration;

    .line 69
    .line 70
    sget-object p0, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/tails1154/wordchums/NativeDDNA;->paramsCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventParameterCallback;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/tails1154/wordchums/NativeDDNA;->imageCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/deltadna/android/sdk/DDNA;->initialise(Lcom/deltadna/android/sdk/DDNA$Configuration;)Lcom/deltadna/android/sdk/DDNA;

    .line 78
    .line 79
    sget-object p0, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/tails1154/wordchums/BBAndroidGame;->AllocateActivityResultRequestCode()I

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Lcom/tails1154/wordchums/NativeDDNA;->imageMessageRequestCode:I

    .line 90
    .line 91
    if-eqz p6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->clearPersistentData()Lcom/deltadna/android/sdk/DDNA;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p4}, Lcom/deltadna/android/sdk/DDNA;->startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    .line 106
    return-void
.end method

.method public static ForgetMe()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NATIVEDDNA"

    .line 7
    .line 8
    const-string v1, "NativeDDNA.ForgetMe"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->forgetMe()Lcom/deltadna/android/sdk/DDNA;

    .line 19
    return-void
.end method

.method public static GetUserID()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getUserId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    sget-boolean v1, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "NativeDDNA.GetUserID "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "NATIVEDDNA"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    return-object v0
.end method

.method public static HasEngagement()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeDDNA;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tails1154/wordchums/NativeDDNA;->engagements:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static NextEngagement()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeDDNA;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tails1154/wordchums/NativeDDNA;->engagements:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/tails1154/wordchums/NativeDDNA;->engagements:Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-boolean v3, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v3, "NATIVEDDNA"

    .line 27
    .line 28
    const-string v4, "NativeDDNA.NextEngagement"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v3, Lcom/tails1154/wordchums/NativeDDNA;->engagements:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public static PresetAutoSendClientDeviceEvent(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/NativeDDNA;->autoSendClientDeviceEvent:Z

    .line 3
    return-void
.end method

.method public static PresetAutoSendGameStartedEvent(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/NativeDDNA;->autoSendGameStartedEvent:Z

    .line 3
    return-void
.end method

.method public static PresetAutoSendNewPlayerEvent(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/NativeDDNA;->autoSendNewPlayerEvent:Z

    .line 3
    return-void
.end method

.method public static PresetDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 3
    return-void
.end method

.method public static RecordEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 3
    .line 4
    const-string v1, "NATIVEDDNA"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "NativeDDNA.RecordEvent "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/deltadna/android/sdk/Event;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget-boolean v5, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v6, "   NativeDDNA.RecordEvent putParam "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :catch_0
    sget-boolean p1, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p1, "NativeDDNA.RecordEvent json exception"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/DDNA;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance v0, Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;

    .line 110
    .line 111
    new-instance v1, Lcom/tails1154/wordchums/e;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/e;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;-><init>(Lcom/deltadna/android/sdk/EventActionHandler$Callback;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/EventAction;->add(Lcom/deltadna/android/sdk/EventActionHandler;)Lcom/deltadna/android/sdk/EventAction;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;

    .line 131
    .line 132
    new-instance v2, Lcom/tails1154/wordchums/f;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lcom/tails1154/wordchums/f;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;-><init>(Lcom/deltadna/android/sdk/EventActionHandler$Callback;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/deltadna/android/sdk/EventAction;->add(Lcom/deltadna/android/sdk/EventActionHandler;)Lcom/deltadna/android/sdk/EventAction;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventAction;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    return-void
.end method

.method public static RequestEngagement(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 3
    .line 4
    const-string v1, "NATIVEDDNA"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "NativeDDNA.RequestEngagement "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/deltadna/android/sdk/Engagement;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget-boolean v5, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v6, "   NativeDDNA.RequestEngagement putParam "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/deltadna/android/sdk/Engagement;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Engagement;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :catch_0
    sget-boolean p1, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p1, "   NativeDDNA.RequestEngagement json exception"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v1, Lcom/tails1154/wordchums/NativeDDNA$2;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, p2}, Lcom/tails1154/wordchums/NativeDDNA$2;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/deltadna/android/sdk/DDNA;->requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    return-void
.end method

.method public static SetUserID(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "NativeDDNA.SetUserID "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "NATIVEDDNA"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeDDNA;->GetUserID()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->stopSdk()Lcom/deltadna/android/sdk/DDNA;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/deltadna/android/sdk/DDNA;->startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    .line 47
    :cond_1
    return-void
.end method

.method public static StartSDK(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/deltadna/android/sdk/DDNA;->startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    .line 8
    return-void
.end method

.method public static StopSDK()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->stopSdk()Lcom/deltadna/android/sdk/DDNA;

    .line 8
    return-void
.end method

.method public static UploadEvents()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->upload()Lcom/deltadna/android/sdk/DDNA;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/app/Activity;Lcom/deltadna/android/sdk/ImageMessage;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeDDNA;->imageCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;->OnStart(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 12
    .line 13
    iget p0, p0, Lcom/tails1154/wordchums/NativeDDNA;->imageMessageRequestCode:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/deltadna/android/sdk/ImageMessage;->show(Landroid/app/Activity;I)V

    .line 17
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeDDNA;->paramsCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventParameterCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/NativeDDNAEventParameterCallback;->OnResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeDDNA;->imageMessageRequestCode:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-boolean p1, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "NATIVEDDNA"

    .line 11
    .line 12
    const-string v0, "NativeDDNA.onActivityResult"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/NativeDDNA$3;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/tails1154/wordchums/NativeDDNA$3;-><init>(Lcom/tails1154/wordchums/NativeDDNA;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lcom/deltadna/android/sdk/ImageMessageActivity;->handleResult(ILandroid/content/Intent;Lcom/deltadna/android/sdk/listeners/ImageMessageResultListener;)V

    .line 24
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "NATIVEDDNA"

    .line 11
    .line 12
    const-string v1, "NativeDDNA.onDestroy"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->stopSdk()Lcom/deltadna/android/sdk/DDNA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    .line 25
    sput-object v0, Lcom/tails1154/wordchums/NativeDDNA;->instance:Lcom/tails1154/wordchums/NativeDDNA;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/tails1154/wordchums/ActivityDelegate;->onDestroy()V

    .line 29
    :cond_1
    return-void
.end method
