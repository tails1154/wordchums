.class public Lio/ably/lib/util/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Log$LogHandler;,
        Lio/ably/lib/util/Log$DefaultHandler;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x63

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field public static final defaultHandler:Lio/ably/lib/util/Log$LogHandler;

.field public static final defaultLevel:I = 0x5

.field public static handler:Lio/ably/lib/util/Log$LogHandler; = null

.field public static level:I = 0x5

.field private static severities:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/util/Log$DefaultHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/util/Log$DefaultHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/util/Log;->defaultHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    .line 10
    .line 11
    const-string v7, "ERROR"

    .line 12
    .line 13
    const-string v8, "ASSERT"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "VERBOSE"

    .line 20
    .line 21
    const-string v4, "DEBUG"

    .line 22
    .line 23
    const-string v5, "INFO"

    .line 24
    .line 25
    const-string v6, "WARN"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lio/ably/lib/util/Log;->severities:[Ljava/lang/String;

    .line 32
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

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Log;->severities:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/ably/lib/util/Log;->level:I

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lio/ably/lib/util/Log$LogHandler;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setHandler(Lio/ably/lib/util/Log$LogHandler;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lio/ably/lib/util/Log;->defaultHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 6
    .line 7
    :goto_0
    sput-object p0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    .line 8
    return-void
.end method

.method public static setLevel(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, 0x5

    .line 5
    .line 6
    :goto_0
    sput p0, Lio/ably/lib/util/Log;->level:I

    .line 7
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
