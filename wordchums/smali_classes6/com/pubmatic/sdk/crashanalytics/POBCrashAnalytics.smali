.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/POBCrashAnalysing;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;,
        Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;",
        "Lcom/pubmatic/sdk/common/POBCrashAnalysing;",
        "()V",
        "crashHandler",
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;",
        "isInitialized",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "invalidate",
        "readCrash",
        "Companion",
        "POBCrashReporterListenerImpl",
        "crashanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "POBCrashAnalytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final readCrash(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    new-instance v5, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p1, p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V

    .line 6
    .line 7
    const/16 v6, 0x1e

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 17
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->readCrash(Landroid/content/Context;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    .line 30
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->clear()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->destroy()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    .line 23
    :cond_1
    return-void
.end method
