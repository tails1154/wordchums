.class public Lcom/helpshift/util/ConfigValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BREADCRUMBS_OR_LOGS_AVAILABLE:Ljava/lang/String; = "breadcrumbsOrLogsAvailable"

.field public static final CUSTOM_ISSUE_FIELDS:Ljava/lang/String; = "cifs"

.field public static final DEFAULT_STATUSBAR_COLOR:Ljava/lang/String; = "#453FB9"

.field public static final ENABLE_IN_APP_NOTIFICATION:Ljava/lang/String; = "enableInAppNotification"

.field public static final ENABLE_LOGGING:Ljava/lang/String; = "enableLogging"

.field public static final FAQ_SECTION_ID_KEY:Ljava/lang/String; = "FAQ_SECTION_ID"

.field public static final HELPCENTER_MODE_APP_MAIN_PAGE:Ljava/lang/String; = "APP_MAIN_PAGE"

.field public static final HELPCENTER_MODE_FAQ_SECTION:Ljava/lang/String; = "FAQ_SECTION"

.field public static final HELPCENTER_MODE_KEY:Ljava/lang/String; = "HELPCENTER_MODE"

.field public static final HELPCENTER_MODE_SINGLE_FAQ:Ljava/lang/String; = "SINGLE_FAQ"

.field public static final HELP_CENTER_SERVICE:Ljava/lang/String; = "HELP_CENTER_SERVICE_FLAG"

.field public static final MANUAL_LIFECYCLE_TRACKING:Ljava/lang/String; = "manualLifecycleTracking"

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notificationChannelId"

.field public static final NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field public static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "notificationLargeIcon"

.field public static final NOTIFICATION_SOUND_ID:Ljava/lang/String; = "notificationSoundId"

.field public static final OLD_CUSTOM_ISSUE_FIELDS:Ljava/lang/String; = "customIssueFields"

.field public static final SCREEN_ORIENTATION:Ljava/lang/String; = "screenOrientation"

.field public static final SERVICE_MODE_KEY:Ljava/lang/String; = "SERVICE_MODE"

.field public static final SINGLE_FAQ_PUBLISH_ID_KEY:Ljava/lang/String; = "SINGLE_FAQ_PUBLISH_ID"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_API:Ljava/lang/String; = "api"

.field public static final SOURCE_HELPCENTER:Ljava/lang/String; = "helpcenter"

.field public static final SOURCE_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final SOURCE_PROACTIVE:Ljava/lang/String; = "proactive"

.field public static final WEBCHAT_SERVICE:Ljava/lang/String; = "WEBCHAT_SERVICE_FLAG"

.field public static final WEBVIEW_VERSION:Ljava/lang/String; = "webviewVersion"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDefaultConfigMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "enableLogging"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "notificationChannelId"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "notificationSoundId"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "notificationIcon"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "notificationLargeIcon"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "manualLifecycleTracking"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v2, "enableInAppNotification"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v0
.end method
