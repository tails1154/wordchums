.class public Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sSingleExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sSingleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
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

.method public static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public static getSingleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sSingleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method
