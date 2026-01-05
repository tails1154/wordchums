.class public final Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion;->scheduleWork(Ldagger/Lazy;Landroidx/work/OneTimeWorkRequest$Builder;Landroidx/work/ExistingWorkPolicy;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Landroidx/work/Data$Builder;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "worker",
        "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkedInAudienceNetworkWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedInAudienceNetworkWorker.kt\ncom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4\n*L\n1#1,359:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uniqueWorkName:Ljava/lang/String;

.field final synthetic $workPolicy:Landroidx/work/ExistingWorkPolicy;

.field final synthetic $workRequest:Landroidx/work/OneTimeWorkRequest$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/OneTimeWorkRequest$Builder;Landroidx/work/ExistingWorkPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;->$uniqueWorkName:Ljava/lang/String;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;->$workRequest:Landroidx/work/OneTimeWorkRequest$Builder;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;->$workPolicy:Landroidx/work/ExistingWorkPolicy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;->$uniqueWorkName:Ljava/lang/String;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;->$workRequest:Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$Companion$scheduleWork$4;->$workPolicy:Landroidx/work/ExistingWorkPolicy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduleOneTimeWork("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") called > workRequest: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workPolicy: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
