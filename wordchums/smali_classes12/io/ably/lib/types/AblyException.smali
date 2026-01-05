.class public Lio/ably/lib/types/AblyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/AblyException$HostFailedException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34cac769979b3f7aL


# instance fields
.field public errorInfo:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 6
    return-void
.end method

.method public static fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    return-object p0
.end method

.method public static fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 2
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f8

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lio/ably/lib/types/AblyException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lio/ably/lib/types/AblyException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lio/ably/lib/types/AblyException;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lio/ably/lib/types/AblyException;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    :goto_0
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 44
    return-object v0
.end method
