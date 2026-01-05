.class public Lio/bidmachine/core/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile enabledInstance:Lio/bidmachine/utils/log/LoggerInstance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static volatile instance:Lio/bidmachine/utils/log/LoggerInstance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static isLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/utils/log/DefaultLoggerInstance;

    .line 3
    .line 4
    const-string v1, "BidMachineLog"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/bidmachine/utils/log/DefaultLoggerInstance;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/core/Logger;->enabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 10
    .line 11
    new-instance v0, Lio/bidmachine/utils/log/EmptyLoggerInstance;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lio/bidmachine/utils/log/EmptyLoggerInstance;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/core/Logger;->disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 17
    .line 18
    sget-object v0, Lio/bidmachine/core/Logger;->disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 21
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

.method public static d(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    .line 3
    return v0
.end method

.method public static setDisabledInstance(Lio/bidmachine/utils/log/LoggerInstance;)V
    .locals 0
    .param p0    # Lio/bidmachine/utils/log/LoggerInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lio/bidmachine/core/Logger;->disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 3
    .line 4
    sget-boolean p0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    .line 8
    return-void
.end method

.method public static setEnabledInstance(Lio/bidmachine/utils/log/LoggerInstance;)V
    .locals 0
    .param p0    # Lio/bidmachine/utils/log/LoggerInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lio/bidmachine/core/Logger;->enabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 3
    .line 4
    sget-boolean p0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    .line 8
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/bidmachine/core/Logger;->enabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lio/bidmachine/core/Logger;->disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 10
    .line 11
    :goto_0
    sput-object p0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    .line 12
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->w(Ljava/lang/Throwable;)V

    return-void
.end method
