.class public Lio/ably/lib/types/MessageDecodeException;
.super Lio/ably/lib/types/AblyException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method public static fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/MessageDecodeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    .line 10
    .line 11
    .line 12
    const v3, 0x9c4d

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/MessageDecodeException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 19
    return-object v0
.end method

.method public static fromThrowableAndErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/MessageDecodeException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/MessageDecodeException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/MessageDecodeException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    return-object v0
.end method
