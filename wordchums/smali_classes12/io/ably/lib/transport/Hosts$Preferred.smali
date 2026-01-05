.class Lio/ably/lib/transport/Hosts$Preferred;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/Hosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Preferred"
.end annotation


# instance fields
.field private expiry:J

.field private host:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/Hosts$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ably/lib/transport/Hosts$Preferred;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    .line 8
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHostOrClearIfExpired()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public isHost(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setHost(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    .line 5
    return-void
.end method
