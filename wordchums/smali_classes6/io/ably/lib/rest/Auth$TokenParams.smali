.class public Lio/ably/lib/rest/Auth$TokenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenParams"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public timestamp:J

.field public ttl:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;->storedValues()Lio/ably/lib/rest/Auth$TokenParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;->copy()Lio/ably/lib/rest/Auth$TokenParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copy()Lio/ably/lib/rest/Auth$TokenParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 8
    .line 9
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 20
    .line 21
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 22
    return-object v0
.end method

.method private storedValues()Lio/ably/lib/rest/Auth$TokenParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 8
    .line 9
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 18
    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    new-instance v5, Lio/ably/lib/types/Param;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "ttl"

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lio/ably/lib/types/Param;

    .line 34
    .line 35
    const-string v5, "capability"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lio/ably/lib/types/Param;

    .line 48
    .line 49
    const-string v5, "clientId"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v5, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Lio/ably/lib/types/Param;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "timestamp"

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lio/ably/lib/rest/Auth$TokenParams;

    .line 3
    .line 4
    iget-wide v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 5
    .line 6
    iget-wide v2, p1, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    and-int/2addr v0, v3

    .line 25
    .line 26
    iget-object v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    and-int/2addr v0, v3

    .line 34
    .line 35
    iget-wide v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    move v1, v2

    .line 43
    .line 44
    :cond_1
    and-int p1, v0, v1

    .line 45
    return p1
.end method
