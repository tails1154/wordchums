.class public final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/assetsmanager/AssetManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001b2\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008%J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008*J\u0008\u0010+\u001a\u00020\u0014H\u0016J\u0016\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000cJ\u0015\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u00082R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;",
        "Lcom/mobilefuse/sdk/assetsmanager/AssetManager;",
        "()V",
        "<set-?>",
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;",
        "assetService",
        "getAssetService",
        "()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;",
        "setAssetService",
        "(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;)V",
        "assetService$delegate",
        "Lcom/mobilefuse/sdk/utils/TestableLazy;",
        "Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;",
        "sharedPrefsResolver",
        "getSharedPrefsResolver",
        "()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;",
        "setSharedPrefsResolver",
        "(Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V",
        "sharedPrefsResolver$delegate",
        "deleteAllCacheFiles",
        "",
        "getSpecificAssetAbsolutePath",
        "fileName",
        "",
        "callback",
        "Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;",
        "getSpecificAssetAbsolutePathFlow",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "getSpecificAssetBytes",
        "",
        "context",
        "Landroid/content/Context;",
        "getSpecificAssetContent",
        "getSpecificAssetContentFlow",
        "getSpecificAssetContentSync",
        "getSpecificAssetFile",
        "Ljava/io/File;",
        "getSpecificAssetFile$mobilefuse_sdk_common_release",
        "removeAssetFile",
        "requestAndSaveSpecificAsset",
        "key",
        "value",
        "requestAndSaveSpecificAsset$mobilefuse_sdk_common_release",
        "requestAssetsManifest",
        "updateDependencies",
        "service",
        "sharedPrefs",
        "validateUnixTimeAndSave",
        "response",
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;",
        "validateUnixTimeAndSave$mobilefuse_sdk_common_release",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final assetService$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

.field private static final sharedPrefsResolver$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 5
    .line 6
    const-string v2, "assetService"

    .line 7
    .line 8
    const-string v3, "getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "sharedPrefsResolver"

    .line 21
    .line 22
    const-string v5, "getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;-><init>()V

    .line 45
    .line 46
    sput-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 47
    .line 48
    new-instance v0, Lcom/mobilefuse/sdk/utils/TestableLazy;

    .line 49
    .line 50
    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$assetService$2;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$assetService$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/utils/TestableLazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    sput-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->assetService$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    .line 56
    .line 57
    new-instance v0, Lcom/mobilefuse/sdk/utils/TestableLazy;

    .line 58
    .line 59
    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$sharedPrefsResolver$2;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$sharedPrefsResolver$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/utils/TestableLazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    sput-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->sharedPrefsResolver$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    .line 65
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

.method public static final synthetic access$deleteAllCacheFiles(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->deleteAllCacheFiles()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getSharedPrefsResolver$p(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;)Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSharedPrefsResolver$p(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->setSharedPrefsResolver(Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V

    .line 4
    return-void
.end method

.method private final deleteAllCacheFiles()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->getASSET_FOLDER_NAME()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-direct {v3}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;->removeAssetPreference()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    aget v0, v2, v0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    :goto_2
    return-void
.end method

.method private final getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->assetService$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/mobilefuse/sdk/utils/TestableLazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    return-object v0
.end method

.method private final getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->sharedPrefsResolver$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/mobilefuse/sdk/utils/TestableLazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    return-object v0
.end method

.method private final removeAssetFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final setAssetService(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;)V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->assetService$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/mobilefuse/sdk/utils/TestableLazy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSharedPrefsResolver(Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->sharedPrefsResolver$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/mobilefuse/sdk/utils/TestableLazy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSpecificAssetAbsolutePath(Ljava/lang/String;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetAbsolutePathFlow(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePath$$inlined$collectResult$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePath$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 23
    return-void
.end method

.method public final getSpecificAssetAbsolutePathFlow(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePathFlow$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePathFlow$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 17
    .line 18
    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$emitOn$$inlined$transformOnThread$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$emitOn$$inlined$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePathFlow$$inlined$catchElse$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePathFlow$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getSpecificAssetBytes(Ljava/lang/String;Landroid/content/Context;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetFile$mobilefuse_sdk_common_release(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "mobilefuse/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/Utils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "Utils.getAssetContent(co\u2026\"mobilefuse/${fileName}\")"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final getSpecificAssetContent(Ljava/lang/String;Landroid/content/Context;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetContentFlow(Ljava/lang/String;Landroid/content/Context;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContent$$inlined$collectResult$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContent$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 28
    return-void
.end method

.method public final getSpecificAssetContentFlow(Ljava/lang/String;Landroid/content/Context;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 22
    .line 23
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$emitOn$$inlined$transformOnThread$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$emitOn$$inlined$transformOnThread$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$$inlined$catchElse$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final getSpecificAssetContentSync(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetFile$mobilefuse_sdk_common_release(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "mobilefuse/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/Utils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final getSpecificAssetFile$mobilefuse_sdk_common_release(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->getASSET_FOLDER_NAME()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    return-object v2

    .line 40
    :cond_0
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    return-object v0
.end method

.method public final requestAndSaveSpecificAsset$mobilefuse_sdk_common_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "https://cdn.mobilefuse.com/sdk/assets/android/1.9.0/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->resolveAssetPath(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAndSaveSpecificAsset$$inlined$handleExceptions$lambda$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAndSaveSpecificAsset$$inlined$handleExceptions$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    .line 57
    aget p2, p2, v0

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    if-ne p2, p1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_1
    const-string p2, "[Automatically caught]"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    return-void
.end method

.method public requestAssetsManifest()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    .line 3
    .line 4
    const/16 v7, 0x1a

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    const-string v1, "https://cdn.mobilefuse.com/sdk/assets/android/1.9.0/manifest.json"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->getAssetManifestJson(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 26
    .line 27
    new-instance v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$runOn$$inlined$transformForConcurrency$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$runOn$$inlined$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAssetsManifest$$inlined$map$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAssetsManifest$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAssetsManifest$$inlined$collectResult$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAssetsManifest$$inlined$collectResult$1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 52
    return-void
.end method

.method public final updateDependencies(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "service"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sharedPrefs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->setAssetService(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->setSharedPrefsResolver(Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V

    .line 17
    return-void
.end method

.method public final validateUnixTimeAndSave$mobilefuse_sdk_common_release(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;)V
    .locals 7
    .param p1    # Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;->getPaths()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->getDEFAULT_ASSETS_LIST()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_1
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_1
    sget-object v4, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;->resolveAssetsPreferences(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    :cond_2
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    cmp-long v5, v2, v5

    .line 91
    .line 92
    if-lez v5, :cond_0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->requestAndSaveSpecificAsset$mobilefuse_sdk_common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_5
    sget-object v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->removeAssetFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    :cond_6
    return-void
.end method
