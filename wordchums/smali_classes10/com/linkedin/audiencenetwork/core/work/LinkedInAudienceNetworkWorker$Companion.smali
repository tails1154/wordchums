.class public final Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u001c\u0010\n\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cH\u0007J-\u0010\u000e\u001a\u00020\u000f\"\u000e\u0008\u0000\u0010\u000b\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0008JY\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\"\u000e\u0008\u0000\u0010\u000b\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0087\u0008JY\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\"\u000e\u0008\u0000\u0010\u000b\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0087\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;",
        "",
        "()V",
        "ARGUMENT_CLASS_NAME",
        "",
        "getInputDataFor",
        "Landroidx/work/Data;",
        "uniqueWorkerName",
        "dataBuilder",
        "Landroidx/work/Data$Builder;",
        "getUniqueWorkName",
        "worker",
        "Lkotlin/reflect/KClass;",
        "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;",
        "cancelWork",
        "",
        "Ldagger/Lazy;",
        "Landroidx/work/WorkManager;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "scheduleWork",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/work/WorkInfo;",
        "workRequest",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "workPolicy",
        "Landroidx/work/ExistingWorkPolicy;",
        "exceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic scheduleWork$default(Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;Ldagger/Lazy;Landroidx/work/OneTimeWorkRequest$Builder;Landroidx/work/ExistingWorkPolicy;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Landroidx/work/Data$Builder;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 10

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 14
    :goto_0
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workRequest"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workPolicy"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exceptionHandler"

    move-object v9, p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 15
    const-string v4, "worker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getUniqueWorkName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v5, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;

    invoke-direct {v5, p0, p2, p3}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;-><init>(Ljava/lang/String;Landroidx/work/OneTimeWorkRequest$Builder;Landroidx/work/ExistingWorkPolicy;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkedIn...Worker"

    const/4 v6, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkManager;

    if-eqz p1, :cond_2

    .line 18
    sget-object v2, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;->Companion:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;

    invoke-virtual {v2, p0, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getInputDataFor(Ljava/lang/String;Landroidx/work/Data$Builder;)Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 20
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 21
    const-class v2, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    new-instance v5, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$5$1;

    invoke-direct {v5, p0, p2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$5$1;-><init>(Ljava/lang/String;Landroidx/work/OneTimeWorkRequest$Builder;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkedIn...Worker"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 23
    :cond_1
    new-instance v5, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$5$2;

    invoke-direct {v5, p0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$5$2;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkedIn...Worker"

    const/4 v6, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p0, p3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 25
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->getWorkInfoByIdFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    new-instance v5, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$6;

    invoke-direct {v5, p0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkedIn...Worker"

    const/4 v6, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic scheduleWork$default(Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;Ldagger/Lazy;Landroidx/work/PeriodicWorkRequest$Builder;Landroidx/work/ExistingPeriodicWorkPolicy;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Landroidx/work/Data$Builder;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 10

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 1
    :goto_0
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workRequest"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workPolicy"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exceptionHandler"

    move-object v9, p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 2
    const-string v4, "worker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getUniqueWorkName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v5, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$1;

    invoke-direct {v5, p0, p2, p3}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$1;-><init>(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest$Builder;Landroidx/work/ExistingPeriodicWorkPolicy;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkedIn...Worker"

    const/4 v6, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkManager;

    if-eqz p1, :cond_2

    .line 5
    sget-object v2, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;->Companion:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;

    invoke-virtual {v2, p0, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getInputDataFor(Ljava/lang/String;Landroidx/work/Data$Builder;)Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 8
    const-class v2, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v5, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$2$1;

    invoke-direct {v5, p0, p2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$2$1;-><init>(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest$Builder;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkedIn...Worker"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v5, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$2$2;

    invoke-direct {v5, p0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$2$2;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkedIn...Worker"

    const/4 v6, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, p0, p3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 12
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->getWorkInfoByIdFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance v5, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$3;

    invoke-direct {v5, p0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$3;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkedIn...Worker"

    const/4 v6, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic cancelWork(Ldagger/Lazy;Lcom/linkedin/audiencenetwork/core/logging/Logger;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<worker::",
            "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker<",
            "*>;>(",
            "Ldagger/Lazy<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    const-string v1, "worker"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17
    .line 18
    const-class v0, Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getUniqueWorkName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$cancelWork$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$cancelWork$1;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    const-string v2, "LinkedIn...Worker"

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p2

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    move-object v7, v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroidx/work/WorkManager;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v10, p1

    .line 61
    const/4 v11, 0x2

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    const-string v8, "LinkedIn...Worker"

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->error$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :goto_0
    return-void

    .line 72
    .line 73
    :cond_0
    new-instance v9, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$cancelWork$3;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$cancelWork$3;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v11, 0x4

    .line 78
    const/4 v12, 0x0

    .line 79
    .line 80
    const-string v8, "LinkedIn...Worker"

    .line 81
    const/4 v10, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final getInputDataFor(Ljava/lang/String;Landroidx/work/Data$Builder;)Landroidx/work/Data;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Data$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "uniqueWorkerName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroidx/work/Data$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 13
    .line 14
    :cond_0
    const-string v0, "ARGUMENT_CLASS_NAME"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "build(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final getUniqueWorkName(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "worker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "getName(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public final synthetic scheduleWork(Ldagger/Lazy;Landroidx/work/OneTimeWorkRequest$Builder;Landroidx/work/ExistingWorkPolicy;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Landroidx/work/Data$Builder;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<worker::",
            "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker<",
            "*>;>(",
            "Ldagger/Lazy<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Landroidx/work/OneTimeWorkRequest$Builder;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            "Landroidx/work/Data$Builder;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 13
    const-string v2, "worker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getUniqueWorkName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;

    invoke-direct {v3, v0, p2, p3}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;-><init>(Ljava/lang/String;Landroidx/work/OneTimeWorkRequest$Builder;Landroidx/work/ExistingWorkPolicy;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LinkedIn...Worker"

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkManager;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 16
    sget-object v1, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;->Companion:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;

    move-object/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getInputDataFor(Ljava/lang/String;Landroidx/work/Data$Builder;)Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 18
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/work/OneTimeWorkRequest;

    .line 19
    const-class v1, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$5$1;

    invoke-direct {v3, v0, p2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$5$1;-><init>(Ljava/lang/String;Landroidx/work/OneTimeWorkRequest$Builder;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LinkedIn...Worker"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 21
    :cond_0
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$5$2;

    invoke-direct {v3, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$5$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LinkedIn...Worker"

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0, p3, v9}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 23
    invoke-virtual {v9}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfoByIdFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$6;

    invoke-direct {v3, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LinkedIn...Worker"

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8
.end method

.method public final synthetic scheduleWork(Ldagger/Lazy;Landroidx/work/PeriodicWorkRequest$Builder;Landroidx/work/ExistingPeriodicWorkPolicy;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Landroidx/work/Data$Builder;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<worker::",
            "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker<",
            "*>;>(",
            "Ldagger/Lazy<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Landroidx/work/PeriodicWorkRequest$Builder;",
            "Landroidx/work/ExistingPeriodicWorkPolicy;",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            "Landroidx/work/Data$Builder;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v2, "worker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getUniqueWorkName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$1;

    invoke-direct {v3, v0, p2, p3}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$1;-><init>(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest$Builder;Landroidx/work/ExistingPeriodicWorkPolicy;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LinkedIn...Worker"

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkManager;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;->Companion:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;

    move-object/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->getInputDataFor(Ljava/lang/String;Landroidx/work/Data$Builder;)Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 6
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/work/PeriodicWorkRequest;

    .line 7
    const-class v1, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$2$1;

    invoke-direct {v3, v0, p2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$2$1;-><init>(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest$Builder;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LinkedIn...Worker"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 9
    :cond_0
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$2$2;

    invoke-direct {v3, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$2$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LinkedIn...Worker"

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0, p3, v9}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 11
    invoke-virtual {v9}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfoByIdFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v3, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$3;

    invoke-direct {v3, v0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LinkedIn...Worker"

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8
.end method
