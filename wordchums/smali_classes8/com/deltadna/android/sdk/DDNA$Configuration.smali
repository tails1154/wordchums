.class public final Lcom/deltadna/android/sdk/DDNA$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/DDNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field protected final application:Landroid/app/Application;

.field clientVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final collectUrl:Ljava/lang/String;

.field final engageUrl:Ljava/lang/String;

.field final environmentKey:Ljava/lang/String;

.field hashSecret:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field platform:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final settings:Lcom/deltadna/android/sdk/helpers/Settings;

.field userId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "application cannot be null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v0

    .line 20
    .line 21
    const-string v2, "environmentKey cannot be null or empty"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v0

    .line 30
    .line 31
    const-string v2, "collectUrl cannot be null or empty"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    .line 41
    const-string v1, "engageUrl cannot be null or empty"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->application:Landroid/app/Application;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->environmentKey:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/deltadna/android/sdk/DDNA$Configuration;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->collectUrl:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lcom/deltadna/android/sdk/DDNA$Configuration;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->engageUrl:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lcom/deltadna/android/sdk/helpers/Settings;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/deltadna/android/sdk/helpers/Settings;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 68
    return-void
.end method

.method private static fixUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "http://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v3, "https://"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Changing "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, " to use HTTPS"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "deltaDNA"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v1, 0x7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    :cond_1
    return-object p0
.end method


# virtual methods
.method public clientVersion(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA$Configuration;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->clientVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashSecret(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA$Configuration;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->hashSecret:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public platform(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA$Configuration;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->platform:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA$Configuration;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->userId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withSettings(Lcom/deltadna/android/sdk/DDNA$SettingsModifier;)Lcom/deltadna/android/sdk/DDNA$Configuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/deltadna/android/sdk/DDNA$SettingsModifier;->modify(Lcom/deltadna/android/sdk/helpers/Settings;)V

    .line 6
    return-object p0
.end method
