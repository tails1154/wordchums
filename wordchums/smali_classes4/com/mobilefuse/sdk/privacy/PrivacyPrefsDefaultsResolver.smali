.class public final Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0006H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;",
        "",
        "()V",
        "resolveDefaults",
        "",
        "resolveGppConsentString",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "resolveUsPrivacyConsentString",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    .line 8
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

.method public static final resolveDefaults()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    .line 6
    .line 7
    const-string v3, "Try to resolve Privacy Prefs Defaults"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v4, v1, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "MobileFuse.getPrivacyPreferences()"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveUsPrivacyConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveGppConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuse;->setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    .line 35
    sget-object v3, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveDefaults$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    .line 41
    aget v0, v3, v0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    return-void
.end method

.method private final resolveGppConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 9

    .line 1
    .line 2
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/DeviceCache;->getDefaultAppSharedPrefs()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v3, "IABGPP_HDR_GppString"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :goto_0
    const/16 v7, 0xe

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->copy$default(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object p1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    :goto_1
    sget-object p1, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveGppConsentString$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const-string p1, "[Automatically caught]"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    :goto_2
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    return-object v2
.end method

.method private final resolveUsPrivacyConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 9

    .line 1
    .line 2
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/DeviceCache;->getDefaultAppSharedPrefs()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v3, "IABUSPrivacy_String"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :goto_0
    const/16 v7, 0xd

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->copy$default(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object p1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    :goto_1
    sget-object p1, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveUsPrivacyConsentString$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const-string p1, "[Automatically caught]"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    :goto_2
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    return-object v2
.end method
