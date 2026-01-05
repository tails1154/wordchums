.class public Lcom/pubmatic/sdk/common/log/POBLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;,
        Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;
    }
.end annotation


# static fields
.field private static final sSelf:Lcom/pubmatic/sdk/common/log/POBLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final loggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation
.end field

.field private mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBLog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 15
    .line 16
    new-instance v0, Lcom/pubmatic/sdk/common/log/POBDefaultLogger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBDefaultLogger;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/pubmatic/sdk/common/log/POBLog;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 39
    :cond_0
    return-void
.end method

.method public static addLogger(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V

    .line 6
    return-void
.end method

.method private addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static allLoggers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBLog;->allLoggersInternal()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private allLoggersInternal()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v2, "currentApplication"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v1, v0

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static getLogLevel()Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 5
    return-object v0
.end method

.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private varargs log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->getLevel()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->getLevel()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, v3, v1

    .line 33
    .line 34
    aput-object p4, v3, v0

    .line 35
    .line 36
    const-string p3, "%s %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    :goto_0
    new-instance p4, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p1, p3, p2}, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-ge v1, p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p4}, Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;->log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V

    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    return-void
.end method

.method public static setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    iput-object p0, v0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 5
    return-void
.end method

.method public static varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method
