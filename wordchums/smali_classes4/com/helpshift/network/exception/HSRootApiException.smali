.class public Lcom/helpshift/network/exception/HSRootApiException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;
    }
.end annotation


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final exception:Ljava/lang/Exception;

.field public final transient exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/network/exception/HSRootApiException;->exception:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/network/exception/HSRootApiException;->errorMessage:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static wrap(Ljava/lang/Exception;)Lcom/helpshift/network/exception/HSRootApiException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;
    .locals 1

    .line 3
    instance-of v0, p0, Lcom/helpshift/network/exception/HSRootApiException;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lcom/helpshift/network/exception/HSRootApiException;

    .line 5
    iget-object v0, p0, Lcom/helpshift/network/exception/HSRootApiException;->exception:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    :cond_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/helpshift/network/exception/HSRootApiException;->errorMessage:Ljava/lang/String;

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lcom/helpshift/network/exception/UnexpectedException;->GENERIC:Lcom/helpshift/network/exception/UnexpectedException;

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Lcom/helpshift/network/exception/HSRootApiException;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/network/exception/HSRootApiException;-><init>(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getServerStatusCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/helpshift/network/exception/NetworkException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/network/exception/NetworkException;

    .line 9
    .line 10
    iget v0, v0, Lcom/helpshift/network/exception/NetworkException;->serverStatusCode:I

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public shouldLog()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/network/exception/HSRootApiException;->exception:Ljava/lang/Exception;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
