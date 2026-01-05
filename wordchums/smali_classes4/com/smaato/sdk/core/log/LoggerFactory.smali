.class final Lcom/smaato/sdk/core/log/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONSOLE_LOG_LEVEL:Lcom/smaato/sdk/core/log/LogLevel;

.field private static volatile loggerInstance:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    .line 3
    .line 4
    sput-object v0, Lcom/smaato/sdk/core/log/LoggerFactory;->DEFAULT_CONSOLE_LOG_LEVEL:Lcom/smaato/sdk/core/log/LogLevel;

    .line 5
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

.method public static getLogger()Lcom/smaato/sdk/core/log/Logger;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smaato/sdk/core/log/LoggerFactory;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Logger was not initialized! Going to initialize with a default console log level"

    .line 14
    .line 15
    const-class v2, Lcom/smaato/sdk/core/log/LoggerFactory;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    sget-object v1, Lcom/smaato/sdk/core/log/LoggerFactory;->DEFAULT_CONSOLE_LOG_LEVEL:Lcom/smaato/sdk/core/log/LogLevel;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/smaato/sdk/core/log/LoggerFactory;->initializeLogger(Lcom/smaato/sdk/core/log/LogLevel;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    .line 37
    return-object v0
.end method

.method public static initializeLogger(Lcom/smaato/sdk/core/log/LogLevel;)V
    .locals 3
    .param p0    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/smaato/sdk/core/log/LoggerFactory;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/smaato/sdk/core/log/LoggerImpl$Environment;->RELEASE:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    .line 17
    .line 18
    new-instance v2, Lcom/smaato/sdk/core/log/LoggerImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/smaato/sdk/core/log/LoggerImpl;-><init>(Lcom/smaato/sdk/core/log/LoggerImpl$Environment;)V

    .line 22
    .line 23
    new-instance v1, Lcom/smaato/sdk/core/log/ConsoleLogWriter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/log/ConsoleLogWriter;-><init>(Lcom/smaato/sdk/core/log/LogLevel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/log/LoggerImpl;->addLogWriter(Lcom/smaato/sdk/core/log/LogWriter;)V

    .line 30
    .line 31
    sput-object v2, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method
