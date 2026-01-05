.class public Lcom/helpshift/util/SdkURLs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AWS_CACHE_URLS_CONFIG:Ljava/lang/String; = "https://webchat.helpshift.com/latest/android/android-mapping.json"

.field public static AWS_WEBCHAT_JS:Ljava/lang/String; = "https://webchat.helpshift.com/latest/android/webChat.js"

.field private static final CACHE_URLS_CONFIG_PATH:Ljava/lang/String; = "/latest/android/android-mapping.json"

.field public static HC_CACHE_URLS_CONFIG:Ljava/lang/String; = "https://d2duuy9yo5pldo.cloudfront.net/hc-android-mapping.json"

.field private static final HC_CACHE_URLS_CONFIG_PATH:Ljava/lang/String; = "/hc-android-mapping.json"

.field private static final HELPCENTER_HOST:Ljava/lang/String; = "https://d2duuy9yo5pldo.cloudfront.net"

.field public static HELPCENTER_MIDDLEWARE_JS:Ljava/lang/String; = "https://d2duuy9yo5pldo.cloudfront.net/android/helpcenter.js"

.field private static final HELPCENTER_MIDDLEWARE_JS_PATH:Ljava/lang/String; = "/android/helpcenter.js"

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static final WEBCHAT_HOST:Ljava/lang/String; = "https://webchat.helpshift.com"

.field private static final WEBCHAT_JS_PATH:Ljava/lang/String; = "/latest/android/webChat.js"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static updateHosts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "/latest/android/webChat.js"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/helpshift/util/SdkURLs;->AWS_WEBCHAT_JS:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "/latest/android/android-mapping.json"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sput-object p0, Lcom/helpshift/util/SdkURLs;->AWS_CACHE_URLS_CONFIG:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "/android/helpcenter.js"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sput-object p0, Lcom/helpshift/util/SdkURLs;->HELPCENTER_MIDDLEWARE_JS:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "/hc-android-mapping.json"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    sput-object p0, Lcom/helpshift/util/SdkURLs;->HC_CACHE_URLS_CONFIG:Ljava/lang/String;

    .line 103
    :cond_1
    return-void
.end method
