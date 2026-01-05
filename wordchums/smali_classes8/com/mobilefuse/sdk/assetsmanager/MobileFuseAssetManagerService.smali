.class public final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;",
        "",
        "()V",
        "ASSET_FOLDER_NAME",
        "",
        "getASSET_FOLDER_NAME",
        "()Ljava/lang/String;",
        "DEFAULT_ASSETS_LIST",
        "",
        "getDEFAULT_ASSETS_LIST",
        "()Ljava/util/List;",
        "getAssetManifestJson",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;",
        "request",
        "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
        "resolveAssetPath",
        "",
        "url",
        "fileName",
        "saveFile",
        "",
        "body",
        "",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final ASSET_FOLDER_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final DEFAULT_ASSETS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "mobilefusecdn/assets"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v7, "ad_close_controls.js"

    .line 10
    .line 11
    const-string v8, "close_button.js"

    .line 12
    .line 13
    const-string v1, "mraid.js"

    .line 14
    .line 15
    const-string v2, "vast.js"

    .line 16
    .line 17
    const-string v3, "vast_controls.html"

    .line 18
    .line 19
    const-string v4, "vast_static_resource.html"

    .line 20
    .line 21
    const-string v5, "ad_template.html"

    .line 22
    .line 23
    const-string v6, "ad_close_controls.html"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->DEFAULT_ASSETS_LIST:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static final synthetic access$saveFile(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;[BLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->saveFile([BLjava/lang/String;)V

    .line 4
    return-void
.end method

.method private final saveFile([BLjava/lang/String;)V
    .locals 4

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
    iget-object v3, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    .line 40
    :goto_1
    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    .line 46
    aget p2, p2, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    const/4 p1, 0x2

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    const-string p2, "[Automatically caught]"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    :goto_2
    return-void
.end method


# virtual methods
.method public final getASSET_FOLDER_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAssetManifestJson(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpGetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$1;-><init>(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$transform$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 26
    .line 27
    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$mapEitherSuccessResult$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$catchElse$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final getDEFAULT_ASSETS_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->DEFAULT_ASSETS_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final resolveAssetPath(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$$inlined$catchElse$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
