.class abstract Lcom/pubnub/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/l$q;
    }
.end annotation


# static fields
.field protected static PRESENCE_SUFFIX:Ljava/lang/String; = "-pnpres"

.field protected static VERSION:Ljava/lang/String; = null

.field protected static WILDCARD_PRESENCE_SUFFIX:Ljava/lang/String; = null

.field protected static WILDCARD_SUFFIX:Ljava/lang/String; = "*"

.field private static log:Lcom/pubnub/api/Logger;


# instance fields
.field private volatile AUTH_STR:Ljava/lang/String;

.field private volatile CACHE_BUSTING:Z

.field private CIPHER_KEY:Ljava/lang/String;

.field private DOMAIN:Ljava/lang/String;

.field private HEARTBEAT:I

.field private HOSTNAME:Ljava/lang/String;

.field private HOSTNAME_SUFFIX:I

.field private IV:Ljava/lang/String;

.field private ORIGIN_STR:Ljava/lang/String;

.field private volatile PRESENCE_HB_INTERVAL:I

.field private PRESENCE_HEARTBEAT_TASK:I

.field protected PUBLISH_KEY:Ljava/lang/String;

.field protected SECRET_KEY:Ljava/lang/String;

.field private SSL:Z

.field protected SUBSCRIBE_KEY:Ljava/lang/String;

.field protected UUID:Ljava/lang/String;

.field private volatile _saved_timetoken:Ljava/lang/String;

.field private volatile _timetoken:Ljava/lang/String;

.field private channelGroupSubscriptions:Lcom/pubnub/api/u;

.field private channelSubscriptions:Lcom/pubnub/api/u;

.field private generator:Ljava/util/Random;

.field protected nonSubscribeManager:Lcom/pubnub/api/j;

.field protected params:Ljava/util/Hashtable;

.field private volatile resumeOnReconnect:Z

.field protected subscribeManager:Lcom/pubnub/api/r;

.field protected timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

.field private voidCallback:Lcom/pubnub/api/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/pubnub/api/l;->WILDCARD_SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/l;->WILDCARD_PRESENCE_SUFFIX:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/pubnub/api/l;->VERSION:Ljava/lang/String;

    new-instance v0, Lcom/pubnub/api/Logger;

    const-class v1, Lcom/pubnub/api/l;

    invoke-direct {v0, v1}, Lcom/pubnub/api/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pubsub"

    iput-object v0, p0, Lcom/pubnub/api/l;->HOSTNAME:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/pubnub/api/l;->HOSTNAME_SUFFIX:I

    const-string v1, "pubnub.com"

    iput-object v1, p0, Lcom/pubnub/api/l;->DOMAIN:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    iput-object v2, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    iput-object v2, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    iput-object v2, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    iput-object v1, p0, Lcom/pubnub/api/l;->IV:Ljava/lang/String;

    iput-object v1, p0, Lcom/pubnub/api/l;->AUTH_STR:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/pubnub/api/l;->CACHE_BUSTING:Z

    iput-boolean v0, p0, Lcom/pubnub/api/l;->SSL:Z

    iput-object v1, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/l;->generator:Ljava/util/Random;

    const/4 v0, 0x0

    iput v0, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    const/16 v1, 0x140

    iput v1, p0, Lcom/pubnub/api/l;->HEARTBEAT:I

    iput v0, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    new-instance v0, Lcom/pubnub/api/l$f;

    invoke-direct {v0, p0}, Lcom/pubnub/api/l$f;-><init>(Lcom/pubnub/api/l;)V

    iput-object v0, p0, Lcom/pubnub/api/l;->voidCallback:Lcom/pubnub/api/Callback;

    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pubsub"

    iput-object v0, p0, Lcom/pubnub/api/l;->HOSTNAME:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/pubnub/api/l;->HOSTNAME_SUFFIX:I

    const-string v1, "pubnub.com"

    iput-object v1, p0, Lcom/pubnub/api/l;->DOMAIN:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    iput-object v2, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    iput-object v2, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    iput-object v2, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    iput-object v1, p0, Lcom/pubnub/api/l;->IV:Ljava/lang/String;

    iput-object v1, p0, Lcom/pubnub/api/l;->AUTH_STR:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/pubnub/api/l;->CACHE_BUSTING:Z

    iput-boolean v0, p0, Lcom/pubnub/api/l;->SSL:Z

    iput-object v1, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/l;->generator:Ljava/util/Random;

    const/4 v0, 0x0

    iput v0, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    const/16 v1, 0x140

    iput v1, p0, Lcom/pubnub/api/l;->HEARTBEAT:I

    iput v0, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    new-instance v0, Lcom/pubnub/api/l$f;

    invoke-direct {v0, p0}, Lcom/pubnub/api/l$f;-><init>(Lcom/pubnub/api/l;)V

    iput-object v0, p0, Lcom/pubnub/api/l;->voidCallback:Lcom/pubnub/api/Callback;

    invoke-direct/range {p0 .. p6}, Lcom/pubnub/api/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v3, "channel"

    const-string v5, "leave"

    const-string v1, "v2/presence/sub_key"

    move-object v4, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "uuid"

    iget-object v1, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/pubnub/api/h;

    new-instance v1, Lcom/pubnub/api/l$d;

    invoke-direct {v1, p0}, Lcom/pubnub/api/l$d;-><init>(Lcom/pubnub/api/l;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method static synthetic access$000(Lcom/pubnub/api/l;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/pubnub/api/l;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/pubnub/api/l;)I
    .locals 0

    iget p0, p0, Lcom/pubnub/api/l;->HEARTBEAT:I

    return p0
.end method

.method static synthetic access$1000(Lcom/pubnub/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/pubnub/api/l;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/l;->t(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/pubnub/api/l;ZZLcom/pubnub/api/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/l;->g(ZZLcom/pubnub/api/x;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/pubnub/api/l;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubnub/api/l;->d(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/pubnub/api/l;ZLcom/pubnub/api/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/l;->e(ZLcom/pubnub/api/x;)V

    return-void
.end method

.method static synthetic access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;
    .locals 0

    iget-object p0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pubnub/api/l;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/pubnub/api/l;->l(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$500(Lcom/pubnub/api/l;Lcom/pubnub/api/PubnubException;Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->m(Lcom/pubnub/api/PubnubException;Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/pubnub/api/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/pubnub/api/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/pubnub/api/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/pubnub/api/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800()Lcom/pubnub/api/Logger;
    .locals 1

    sget-object v0, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    return-object v0
.end method

.method static synthetic access$900(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;
    .locals 0

    iget-object p0, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    return-object p0
.end method

.method private b(Lcom/pubnub/api/h;Lcom/pubnub/api/p;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/pubnub/api/p;->e()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/pubnub/api/p;->d(Lcom/pubnub/api/h;)V

    return-void
.end method

.method private c(Ljava/util/Hashtable;)V
    .locals 8

    .line 1
    const-string v0, "channels"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "groups"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    :cond_1
    const-string v3, "callback"

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubnub/api/Callback;

    const-string v4, "timetoken"

    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    iput-object v4, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    iput-object p1, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    move p1, v2

    :goto_0
    array-length v4, v0

    if-ge p1, v4, :cond_7

    aget-object v4, v0, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/pubnub/api/l;->WILDCARD_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v6, v5}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v6

    iget-object v7, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v7, v4}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v7

    if-nez v6, :cond_4

    new-instance v6, Lcom/pubnub/api/t;

    invoke-direct {v6, v5, v3}, Lcom/pubnub/api/t;-><init>(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    iget-object v5, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v5, v6}, Lcom/pubnub/api/u;->a(Lcom/pubnub/api/t;)V

    :cond_4
    if-nez v7, :cond_6

    new-instance v5, Lcom/pubnub/api/t;

    invoke-direct {v5, v4, v3}, Lcom/pubnub/api/t;-><init>(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v5, v4}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lcom/pubnub/api/t;

    invoke-direct {v5, v4, v3}, Lcom/pubnub/api/t;-><init>(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    :goto_1
    iget-object v4, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v4, v5}, Lcom/pubnub/api/u;->a(Lcom/pubnub/api/t;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    array-length p1, v1

    if-ge v2, p1, :cond_9

    aget-object p1, v1, v2

    iget-object v0, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/pubnub/api/t;

    invoke-direct {v0, p1, v3}, Lcom/pubnub/api/t;-><init>(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/u;->a(Lcom/pubnub/api/t;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/pubnub/api/l;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/pubnub/api/l;->g(ZZLcom/pubnub/api/x;)V

    return-void
.end method

.method private e(ZLcom/pubnub/api/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/pubnub/api/l;->g(ZZLcom/pubnub/api/x;)V

    return-void
.end method

.method private f(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pubnub/api/l;->g(ZZLcom/pubnub/api/x;)V

    return-void
.end method

.method private g(ZZLcom/pubnub/api/x;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    sget-object v1, Lcom/pubnub/api/l;->WILDCARD_PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v1}, Lcom/pubnub/api/u;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    sget-object v3, Lcom/pubnub/api/l;->WILDCARD_PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/pubnub/api/u;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v3}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v2

    if-gtz v4, :cond_0

    array-length v4, v3

    if-gtz v4, :cond_0

    iget-object p1, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    invoke-virtual {p1}, Lcom/pubnub/api/p;->e()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/pubnub/api/PubnubError;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-direct {p0, v2, p1}, Lcom/pubnub/api/l;->h([Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ","

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v8, "0"

    iget-object v9, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    const-string v5, "subscribe"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v2}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    const-string v4, "uuid"

    iget-object v5, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v3

    if-lez v3, :cond_3

    const-string v3, "channel-group"

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lcom/pubnub/api/l;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "state"

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lcom/pubnub/api/l;->HEARTBEAT:I

    const/4 v3, 0x5

    if-le v1, v3, :cond_5

    const/16 v3, 0x140

    if-ge v1, v3, :cond_5

    const-string v3, "heartbeat"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscribing with timetoken : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    new-instance v1, Lcom/pubnub/api/h;

    new-instance v3, Lcom/pubnub/api/l$e;

    invoke-direct {v3, p0}, Lcom/pubnub/api/l$e;-><init>(Lcom/pubnub/api/l;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object v0, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/pubnub/api/h;->j(Z)V

    sget-object v0, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    const-string v2, "This is a subscribe 0 request"

    invoke-virtual {v0, v2}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, p2}, Lcom/pubnub/api/h;->g(Z)V

    if-eqz p3, :cond_7

    invoke-virtual {v1, p3}, Lcom/pubnub/api/h;->l(Lcom/pubnub/api/x;)V

    :cond_7
    iget-object p2, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    invoke-direct {p0, v1, p2, p1}, Lcom/pubnub/api/l;->b(Lcom/pubnub/api/h;Lcom/pubnub/api/p;Z)V

    return-void
.end method

.method private h([Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v2, v1}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v2

    iget-object v2, v2, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    invoke-virtual {v2, v1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pubnub/api/l;->n()I

    move-result v0

    iput v0, p0, Lcom/pubnub/api/l;->HOSTNAME_SUFFIX:I

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "channel-group"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ","

    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/l;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/pubnub/api/ChannelGroup;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/pubnub/api/ChannelGroup;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lcom/pubnub/api/ChannelGroup;->namespace:Ljava/lang/String;

    const-string v5, "channel-group"

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v10, "sub-key"

    const/4 v11, 0x3

    const-string v12, "channel-registration"

    const/4 v13, 0x2

    const-string v14, "v1"

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v16

    aput-object v14, v4, v15

    aput-object v12, v4, v13

    aput-object v10, v4, v11

    iget-object v10, v0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    aput-object v10, v4, v9

    const-string v9, "namespace"

    aput-object v9, v4, v8

    iget-object v8, v3, Lcom/pubnub/api/ChannelGroup;->namespace:Ljava/lang/String;

    aput-object v8, v4, v7

    aput-object v5, v4, v6

    const/16 v5, 0x8

    iget-object v3, v3, Lcom/pubnub/api/ChannelGroup;->group:Ljava/lang/String;

    aput-object v3, v4, v5

    goto :goto_0

    :cond_0
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v16

    aput-object v14, v4, v15

    aput-object v12, v4, v13

    aput-object v10, v4, v11

    iget-object v6, v0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    aput-object v6, v4, v9

    aput-object v5, v4, v8

    iget-object v3, v3, Lcom/pubnub/api/ChannelGroup;->group:Ljava/lang/String;

    aput-object v3, v4, v7

    :goto_0
    iget-object v3, v0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v3}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v3

    array-length v5, v1

    if-lez v5, :cond_1

    const-string v5, ","

    invoke-static {v1, v5}, Lcom/pubnub/api/o;->joinString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/pubnub/api/h;

    new-instance v5, Lcom/pubnub/api/l$p;

    invoke-direct {v5, v0, v2}, Lcom/pubnub/api/l$p;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v1, v4, v3, v5}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object v2, v0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {v0, v1, v2}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    const/4 v1, 0x0

    sget-object v3, Lcom/pubnub/api/PubnubError;->PNERROBJ_CHANNEL_GROUP_PARSING_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-virtual {v2, v1, v3}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method private l(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/pubnub/api/PubnubCrypto;

    iget-object v2, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/l;->IV:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/pubnub/api/PubnubCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubnubCrypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pubnub/api/PubnubUtil;->stringToJSON(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Lcom/pubnub/api/PubnubException;Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2, p3, p4}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l;->generator:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    iget-object v0, v0, Lcom/pubnub/api/u;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    iget-object v0, v0, Lcom/pubnub/api/u;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v1, p1}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v2, p2}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v2

    invoke-direct {p0, p5}, Lcom/pubnub/api/l;->u(Lcom/pubnub/api/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, v2, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/pubnub/api/l;->t(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    return-void

    :cond_1
    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, p5

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_2

    sget-object p2, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v2, v2, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    move-object v0, p0

    move-object v1, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/l;->t(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object p2, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object v2, v0, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    move-object v0, p0

    move-object v1, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/l;->t(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    sget-object p2, Lcom/pubnub/api/l;->WILDCARD_SUFFIX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v2, v1, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    move-object v0, p0

    move-object v1, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/l;->t(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    return-void

    :cond_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ERROR: Unable to handle wildcard response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v5

    move-object v5, v9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/l;->t(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    return-void

    :cond_6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ERROR: Unable to handle response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/pubnub/api/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/pubnub/api/l;->SSL:Z

    iget-object p1, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/pubnub/api/l;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    if-nez p1, :cond_1

    new-instance p1, Lcom/pubnub/api/u;

    invoke-direct {p1}, Lcom/pubnub/api/u;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    :cond_1
    iget-object p1, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    if-nez p1, :cond_2

    new-instance p1, Lcom/pubnub/api/u;

    invoke-direct {p1}, Lcom/pubnub/api/u;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    :cond_2
    iget-object p1, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    const/16 p2, 0x2710

    if-nez p1, :cond_3

    new-instance p1, Lcom/pubnub/api/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscribe-Manager-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x4baf0

    invoke-direct {p1, p3, p2, p4}, Lcom/pubnub/api/r;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    :cond_3
    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    if-nez p1, :cond_4

    new-instance p1, Lcom/pubnub/api/j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Non-Subscribe-Manager-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x3a98

    invoke-direct {p1, p3, p2, p4}, Lcom/pubnub/api/j;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    :cond_4
    iget-object p1, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    if-nez p1, :cond_5

    new-instance p1, Lcom/pubnub/api/TimedTaskManager;

    const-string p2, "TimedTaskManager"

    invoke-direct {p1, p2}, Lcom/pubnub/api/TimedTaskManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    :cond_5
    iget-object p1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    :cond_6
    iget-object p1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    const-string p2, "pnsdk"

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    sget-object p2, Lcom/pubnub/api/l;->VERSION:Ljava/lang/String;

    const-string p3, "V"

    invoke-virtual {p1, p3, p2}, Lcom/pubnub/api/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    const-string p2, "Accept-Encoding"

    const-string p4, "gzip"

    invoke-virtual {p1, p2, p4}, Lcom/pubnub/api/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object p5

    const-string p6, "User-Agent"

    invoke-virtual {p1, p6, p5}, Lcom/pubnub/api/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    sget-object p5, Lcom/pubnub/api/l;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p3, p5}, Lcom/pubnub/api/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p1, p2, p4}, Lcom/pubnub/api/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lcom/pubnub/api/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/util/Hashtable;)Z
    .locals 3

    .line 1
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/pubnub/api/Callback;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "channels"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "groups"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/pubnub/api/PubnubException;

    const-string v0, "Channel or Channel Group Missing"

    invoke-direct {p1, v0}, Lcom/pubnub/api/PubnubException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Lcom/pubnub/api/PubnubException;

    const-string v0, "Invalid Callback"

    invoke-direct {p1, v0}, Lcom/pubnub/api/PubnubException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V
    .locals 4

    .line 1
    const-string v0, " : "

    iget-object v1, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubnub/api/PubnubCrypto;

    iget-object v2, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/l;->IV:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/pubnub/api/PubnubCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubnubCrypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p5}, Lcom/pubnub/api/l;->u(Lcom/pubnub/api/h;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pubnub/api/PubnubUtil;->stringToJSON(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/pubnub/api/o;->parseJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1, p4}, Lcom/pubnub/api/Callback;->successWrapperCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    goto :goto_2

    :goto_0
    invoke-direct {p0, p5}, Lcom/pubnub/api/l;->u(Lcom/pubnub/api/h;)Z

    move-result p5

    if-nez p5, :cond_1

    sget-object p5, Lcom/pubnub/api/PubnubError;->PNERROBJ_DECRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xf

    invoke-static {p5, p4, p3}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p1, p3}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    goto :goto_3

    :goto_2
    invoke-direct {p0, p5}, Lcom/pubnub/api/l;->u(Lcom/pubnub/api/h;)Z

    move-result p5

    if-nez p5, :cond_1

    sget-object p5, Lcom/pubnub/api/PubnubError;->PNERROBJ_DECRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/pubnub/api/PubnubException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x10

    invoke-direct {p0, p4, p5, v0, p3}, Lcom/pubnub/api/l;->m(Lcom/pubnub/api/PubnubException;Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p3

    goto :goto_1

    :catch_2
    invoke-direct {p0, p5}, Lcom/pubnub/api/l;->u(Lcom/pubnub/api/h;)Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lcom/pubnub/api/PubnubError;->PNERROBJ_DECRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    const/16 p5, 0xc

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p5, p3}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-direct {p0, p5}, Lcom/pubnub/api/l;->u(Lcom/pubnub/api/h;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p3}, Lcom/pubnub/api/o;->parseJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Lcom/pubnub/api/Callback;->successWrapperCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private u(Lcom/pubnub/api/h;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object p1

    iget-boolean p1, p1, Lcom/pubnub/api/x;->c:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private v(Ljava/util/Hashtable;)V
    .locals 6

    .line 1
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "group"

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "channels"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groups"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/l;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/l;->i()V

    iget-object v0, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    sget-object v0, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Before Resubscribe Timetoken : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Before Resubscribe Saved Timetoken : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/pubnub/api/l;->f(ZZ)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/l;->i()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    sget-object p1, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Before Resubscribe Timetoken : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/l;->_timetoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    sget-object p1, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Before Resubscribe Saved Timetoken : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/l;->_saved_timetoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/pubnub/api/l;->f(ZZ)V

    return-void
.end method


# virtual methods
.method protected _request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pubnub/api/l;->b(Lcom/pubnub/api/h;Lcom/pubnub/api/p;Z)V

    return-void
.end method

.method protected _setState(Lcom/pubnub/api/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual/range {p1 .. p2}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v4

    iget-object v5, v0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v5}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "data"

    const-string v7, "v2"

    const-string v8, "presence"

    const-string v9, "sub-key"

    const-string v11, "channel"

    const-string v13, "uuid"

    move-object/from16 v12, p2

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    const-string v7, "state"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const-string v7, "channel-group"

    invoke-virtual {v5, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    move-object/from16 v1, p1

    :try_start_0
    iget-object v1, v1, Lcom/pubnub/api/u;->b:Lorg/json/JSONObject;

    move-object/from16 v12, p2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v1, Lcom/pubnub/api/h;

    new-instance v2, Lcom/pubnub/api/l$j;

    invoke-direct {v2, v0, v4}, Lcom/pubnub/api/l$j;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v1, v6, v5, v2}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object v2, v0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {v0, v1, v2}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public channelGroupAddChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 1
    const-string v0, "add"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/pubnub/api/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupAddChannel(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 2
    const-string v0, "add"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/pubnub/api/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupHereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/pubnub/api/l;->channelGroupHereNow(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupHereNow(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->channelGroupHereNow([Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupHereNow([Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 6

    .line 3
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/l;->hereNow([Ljava/lang/String;[Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupListChannels(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/pubnub/api/ChannelGroup;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/pubnub/api/ChannelGroup;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/pubnub/api/ChannelGroup;->namespace:Ljava/lang/String;

    const-string v4, "channel-group"

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, "sub-key"

    const/4 v10, 0x3

    const-string v11, "channel-registration"

    const/4 v12, 0x2

    const-string v13, "v1"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v15

    aput-object v13, v3, v14

    aput-object v11, v3, v12

    aput-object v9, v3, v10

    iget-object v9, v0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    aput-object v9, v3, v8

    const-string v8, "namespace"

    aput-object v8, v3, v7

    iget-object v7, v2, Lcom/pubnub/api/ChannelGroup;->namespace:Ljava/lang/String;

    aput-object v7, v3, v6

    aput-object v4, v3, v5

    const/16 v4, 0x8

    iget-object v2, v2, Lcom/pubnub/api/ChannelGroup;->group:Ljava/lang/String;

    aput-object v2, v3, v4

    goto :goto_0

    :cond_0
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    aput-object v13, v3, v14

    aput-object v11, v3, v12

    aput-object v9, v3, v10

    iget-object v5, v0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    aput-object v5, v3, v8

    aput-object v4, v3, v7

    iget-object v2, v2, Lcom/pubnub/api/ChannelGroup;->group:Ljava/lang/String;

    aput-object v2, v3, v6

    :goto_0
    iget-object v2, v0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v2}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    new-instance v4, Lcom/pubnub/api/h;

    new-instance v5, Lcom/pubnub/api/l$o;

    invoke-direct {v5, v0, v1}, Lcom/pubnub/api/l$o;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v4, v3, v2, v5}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object v1, v0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {v0, v4, v1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    const/4 v2, 0x0

    sget-object v3, Lcom/pubnub/api/PubnubError;->PNERROBJ_CHANNEL_GROUP_PARSING_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-virtual {v1, v2, v3}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public channelGroupListGroups(Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/l;->channelGroupListGroups(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupListGroups(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 13

    .line 2
    invoke-virtual {p0, p2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p2

    const-string v0, "channel-group"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "sub-key"

    const/4 v5, 0x3

    const-string v6, "channel-registration"

    const/4 v7, 0x2

    const-string v8, "v1"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    aput-object v8, v11, v9

    aput-object v6, v11, v7

    aput-object v4, v11, v5

    iget-object v4, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    aput-object v4, v11, v3

    const-string v3, "namespace"

    aput-object v3, v11, v2

    aput-object p1, v11, v1

    const/4 p1, 0x7

    aput-object v0, v11, p1

    goto :goto_0

    :cond_0
    new-array v11, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v10

    aput-object v8, v11, v9

    aput-object v6, v11, v7

    aput-object v4, v11, v5

    iget-object p1, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    aput-object p1, v11, v3

    aput-object v0, v11, v2

    :goto_0
    iget-object p1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/h;

    new-instance v1, Lcom/pubnub/api/l$n;

    invoke-direct {v1, p0, p2}, Lcom/pubnub/api/l$n;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v0, v11, p1, v1}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public channelGroupListNamespaces(Lcom/pubnub/api/Callback;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v5, "namespace"

    const-string v1, "v1"

    const-string v2, "channel-registration"

    const-string v3, "sub-key"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Lcom/pubnub/api/h;

    new-instance v3, Lcom/pubnub/api/l$l;

    invoke-direct {v3, p0, p1}, Lcom/pubnub/api/l$l;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v2, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public channelGroupPresence(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "groups"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->subscribe(Ljava/util/Hashtable;)V

    return-void
.end method

.method public channelGroupRemoveChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 1
    const-string v0, "remove"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/pubnub/api/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupRemoveChannel(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 2
    const-string v0, "remove"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/pubnub/api/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupRemoveGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/pubnub/api/ChannelGroup;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/pubnub/api/ChannelGroup;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/pubnub/api/ChannelGroup;->namespace:Ljava/lang/String;

    const-string v4, "remove"

    const/16 v5, 0x8

    const-string v6, "channel-group"

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v11, "sub-key"

    const/4 v12, 0x3

    const-string v13, "channel-registration"

    const/4 v14, 0x2

    const-string v15, "v1"

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v3, v17

    aput-object v15, v3, v16

    aput-object v13, v3, v14

    aput-object v11, v3, v12

    iget-object v11, v0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    aput-object v11, v3, v10

    const-string v10, "namespace"

    aput-object v10, v3, v9

    iget-object v9, v2, Lcom/pubnub/api/ChannelGroup;->namespace:Ljava/lang/String;

    aput-object v9, v3, v8

    aput-object v6, v3, v7

    iget-object v2, v2, Lcom/pubnub/api/ChannelGroup;->group:Ljava/lang/String;

    aput-object v2, v3, v5

    const/16 v2, 0x9

    aput-object v4, v3, v2

    goto :goto_0

    :cond_0
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v17

    aput-object v15, v3, v16

    aput-object v13, v3, v14

    aput-object v11, v3, v12

    iget-object v5, v0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    aput-object v5, v3, v10

    aput-object v6, v3, v9

    iget-object v2, v2, Lcom/pubnub/api/ChannelGroup;->group:Ljava/lang/String;

    aput-object v2, v3, v8

    aput-object v4, v3, v7

    :goto_0
    iget-object v2, v0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v2}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    new-instance v4, Lcom/pubnub/api/h;

    new-instance v5, Lcom/pubnub/api/l$a;

    invoke-direct {v5, v0, v1}, Lcom/pubnub/api/l$a;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v4, v3, v2, v5}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object v1, v0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {v0, v4, v1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    const/4 v2, 0x0

    sget-object v3, Lcom/pubnub/api/PubnubError;->PNERROBJ_CHANNEL_GROUP_PARSING_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-virtual {v1, v2, v3}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public channelGroupRemoveNamespace(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p2

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v5, "namespace"

    const-string v7, "remove"

    const-string v1, "v1"

    const-string v2, "channel-registration"

    const-string v3, "sub-key"

    move-object v6, p1

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/h;

    new-instance v2, Lcom/pubnub/api/l$m;

    invoke-direct {v2, p0, p2}, Lcom/pubnub/api/l$m;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v1, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public channelGroupSetState(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V
    .locals 7

    iget-object v1, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    const-string v2, "."

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/l;->_setState(Lcom/pubnub/api/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 1
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubnub/api/l;->channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 4
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubnub/api/l;->channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "groups"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timetoken"

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->subscribe(Ljava/util/Hashtable;)V

    return-void
.end method

.method public channelGroupUnsubscribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubnub/api/l;->channelGroupUnsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public channelGroupUnsubscribe([Ljava/lang/String;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v2, v1}, Lcom/pubnub/api/u;->p(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/pubnub/api/l;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/pubnub/api/l;->x()V

    return-void
.end method

.method public channelGroupUnsubscribeAllGroups()V
    .locals 4

    iget-object v0, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v3, v2}, Lcom/pubnub/api/u;->p(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/pubnub/api/l;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/l;->disconnectAndResubscribe()V

    return-void
.end method

.method public disconnectAndResubscribe()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_DISCONNECT:Lcom/pubnub/api/PubnubError;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->disconnectAndResubscribe(Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public disconnectAndResubscribe(Lcom/pubnub/api/PubnubError;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    const-string v1, "Received disconnectAndResubscribe"

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/u;->m(Lcom/pubnub/api/PubnubError;)V

    iget-object v0, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/u;->m(Lcom/pubnub/api/PubnubError;)V

    invoke-direct {p0}, Lcom/pubnub/api/l;->x()V

    return-void
.end method

.method public disconnectAndResubscribeWithTimetoken(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_DISCONN_AND_RESUB:Lcom/pubnub/api/PubnubError;

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/l;->disconnectAndResubscribeWithTimetoken(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public disconnectAndResubscribeWithTimetoken(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/pubnub/api/l;->log:Lcom/pubnub/api/Logger;

    const-string v1, "Received disconnectAndResubscribeWithTimetoken"

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0, p2}, Lcom/pubnub/api/u;->m(Lcom/pubnub/api/PubnubError;)V

    iget-object v0, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0, p2}, Lcom/pubnub/api/u;->m(Lcom/pubnub/api/PubnubError;)V

    invoke-direct {p0, p1}, Lcom/pubnub/api/l;->y(Ljava/lang/String;)V

    return-void
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->AUTH_STR:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheBusting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubnub/api/l;->CACHE_BUSTING:Z

    return v0
.end method

.method public getCurrentlySubscribedChannelNames()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0}, Lcom/pubnub/api/u;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "no channels."

    :cond_0
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->DOMAIN:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartbeat()I
    .locals 1

    iget v0, p0, Lcom/pubnub/api/l;->HEARTBEAT:I

    return v0
.end method

.method public getHeartbeatInterval()I
    .locals 1

    iget v0, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    return v0
.end method

.method public getMaxRetries()I
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    iget v0, v0, Lcom/pubnub/api/c;->j:I

    return v0
.end method

.method protected getNonSubscribeTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    iget v0, v0, Lcom/pubnub/api/p;->e:I

    return v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->HOSTNAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPnExpires()I
    .locals 1

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getHeartbeat()I

    move-result v0

    return v0
.end method

.method getPresenceHeartbeatUrl()[Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0}, Lcom/pubnub/api/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-static {v0}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "heartbeat"

    const-string v2, "v2"

    const-string v3, "presence"

    const-string v4, "sub-key"

    const-string v6, "channel"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPubnubUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/pubnub/api/l;->SSL:Z

    if-eqz v0, :cond_0

    const-string v0, "https://"

    :goto_0
    iput-object v0, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "http://"

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/l;->HOSTNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/l;->CACHE_BUSTING:Z

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/pubnub/api/l;->HOSTNAME_SUFFIX:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/l;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/l;->ORIGIN_STR:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeOnReconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubnub/api/l;->resumeOnReconnect:Z

    return v0
.end method

.method public getRetryInterval()I
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    iget v0, v0, Lcom/pubnub/api/c;->k:I

    return v0
.end method

.method public getState(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 10

    invoke-virtual {p0, p3}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p3

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uuid"

    invoke-static {p2}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "v2"

    const-string v3, "presence"

    const-string v4, "sub-key"

    const-string v6, "channel"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/pubnub/api/h;

    new-instance v1, Lcom/pubnub/api/l$k;

    invoke-direct {v1, p0, p3}, Lcom/pubnub/api/l$k;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p2, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method protected getSubscribeTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    iget v0, v0, Lcom/pubnub/api/p;->e:I

    return v0
.end method

.method public getSubscribedChannelsArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getUserAgent()Ljava/lang/String;
.end method

.method public getWindowInterval()I
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    iget v0, v0, Lcom/pubnub/api/c;->l:I

    return v0
.end method

.method protected getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pubnub/api/l;->voidCallback:Lcom/pubnub/api/Callback;

    :cond_0
    return-object p1
.end method

.method public hereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 6

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/l;->hereNow([Ljava/lang/String;[Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public hereNow(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 6

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/l;->hereNow([Ljava/lang/String;[Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public hereNow(ZZLcom/pubnub/api/Callback;)V
    .locals 6

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/l;->hereNow([Ljava/lang/String;[Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public hereNow([Ljava/lang/String;[Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 4

    .line 4
    invoke-virtual {p0, p5}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p5

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "v2"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "presence"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "sub_key"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ","

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-static {p1, v2}, Lcom/pubnub/api/o;->joinString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "channel"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "1"

    if-eqz p3, :cond_3

    const-string p3, "state"

    invoke-virtual {v0, p3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p4, :cond_4

    const-string p3, "disable_uuids"

    invoke-virtual {v0, p3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    array-length p1, p2

    if-lez p1, :cond_5

    const-string p1, "channel-group"

    invoke-static {p2, v2}, Lcom/pubnub/api/o;->joinString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/pubnub/api/h;

    new-instance p3, Lcom/pubnub/api/l$b;

    invoke-direct {p3, p0, p5}, Lcom/pubnub/api/l$b;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {p2, p1, v0, p3}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p2, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public history(Ljava/lang/String;ILcom/pubnub/api/Callback;)V
    .locals 9

    .line 1
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;IZLcom/pubnub/api/Callback;)V
    .locals 9

    .line 2
    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;JILcom/pubnub/api/Callback;)V
    .locals 9

    .line 3
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;JIZLcom/pubnub/api/Callback;)V
    .locals 9

    .line 4
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;JJILcom/pubnub/api/Callback;)V
    .locals 9

    .line 5
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V
    .locals 10

    .line 6
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;JJIZZLcom/pubnub/api/Callback;)V
    .locals 9

    .line 7
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p6, v2, :cond_0

    const/16 p6, 0x64

    :cond_0
    const-string v2, "count"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, v2, p6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "reverse"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "include_token"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, -0x1

    cmp-long p6, p2, v2

    if-eqz p6, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "start"

    invoke-virtual {v1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    cmp-long p2, p4, v2

    if-eqz p2, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "end"

    invoke-virtual {v1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v7, "channel"

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "v2"

    const-string v4, "history"

    const-string v5, "sub-key"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/pubnub/api/h;

    new-instance p4, Lcom/pubnub/api/l$g;

    invoke-direct {p4, p0, v0, p1}, Lcom/pubnub/api/l$g;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    invoke-direct {p3, p2, v1, p4}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p3, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public history(Ljava/lang/String;JJLcom/pubnub/api/Callback;)V
    .locals 9

    .line 8
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;JJZLcom/pubnub/api/Callback;)V
    .locals 9

    .line 9
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;JZLcom/pubnub/api/Callback;)V
    .locals 9

    .line 10
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;ZILcom/pubnub/api/Callback;)V
    .locals 10

    .line 11
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public history(Ljava/lang/String;ZLcom/pubnub/api/Callback;)V
    .locals 9

    .line 12
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method protected invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/l;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;IZ)V

    return-void
.end method

.method protected invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;IZ)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_1
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p4, p1, p3}, Lcom/pubnub/api/Callback;->successCallback(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    if-nez p6, :cond_0

    invoke-virtual {p4, p1, v0}, Lcom/pubnub/api/Callback;->successCallback(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/pubnub/api/PubnubError;->PNERROBJ_JSON_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-static {p3, p5, p2}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    :cond_1
    :goto_0
    return-void

    :catch_1
    sget-object p3, Lcom/pubnub/api/PubnubError;->PNERROBJ_JSON_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-static {p3, p5, p2}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method protected invokeJSONStringCallback(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/pubnub/api/Callback;->successCallback(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_JSON_ERROR:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public isResumeOnReconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubnub/api/l;->resumeOnReconnect:Z

    return v0
.end method

.method public presence(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "channels"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->subscribe(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Double;Lcom/pubnub/api/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Double;ZLcom/pubnub/api/Callback;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "storeInHistory"

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/Callback;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Integer;ZLcom/pubnub/api/Callback;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "storeInHistory"

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;ZLcom/pubnub/api/Callback;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "storeInHistory"

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/json/JSONArray;Lcom/pubnub/api/Callback;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/json/JSONArray;ZLcom/pubnub/api/Callback;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "storeInHistory"

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/pubnub/api/Callback;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "storeInHistory"

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method protected publish(Ljava/util/Hashtable;)V
    .locals 13

    .line 11
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "callback"

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/Callback;

    invoke-virtual {p0, v2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v2

    const-string v3, "storeInHistory"

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v4}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "store"

    invoke-virtual {v4, v5, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v5, " : "

    const-string v6, "\""

    if-lez p1, :cond_2

    new-instance p1, Lcom/pubnub/api/PubnubCrypto;

    iget-object v7, p0, Lcom/pubnub/api/l;->CIPHER_KEY:Ljava/lang/String;

    iget-object v8, p0, Lcom/pubnub/api/l;->IV:Ljava/lang/String;

    invoke-direct {p1, v7, v8}, Lcom/pubnub/api/PubnubCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lcom/pubnub/api/PubnubCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_ENCRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pubnub/api/PubnubException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/pubnub/api/l;->m(Lcom/pubnub/api/PubnubException;Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_2
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pubnub/api/n;->md5(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/pubnub/api/n;->hexEncode([B)[B

    move-result-object p1

    const-string v6, "UTF-8"

    invoke-direct {v0, p1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/pubnub/api/PubnubException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_3
    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_ENCRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pubnub/api/PubnubException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/pubnub/api/l;->m(Lcom/pubnub/api/PubnubException;Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    :goto_4
    invoke-virtual {v2, v1, p1}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_ENCRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v0, v5, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    goto :goto_4

    :cond_4
    :goto_6
    const-string v0, "0"

    :goto_7
    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    iget-object v8, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-static {v0}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    invoke-static {v3}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "publish"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/h;

    new-instance v3, Lcom/pubnub/api/l$h;

    invoke-direct {v3, p0, v2, v1}, Lcom/pubnub/api/l$h;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    invoke-direct {v0, p1, v4, v3}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method protected publish(Ljava/util/Hashtable;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 12
    const-string v0, "callback"

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V

    return-void
.end method

.method public setAuthKey(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/pubnub/api/l;->AUTH_STR:Ljava/lang/String;

    const-string v0, "auth"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/pubnub/api/l;->AUTH_STR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lcom/pubnub/api/l;->x()V

    return-void
.end method

.method public setCacheBusting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubnub/api/l;->CACHE_BUSTING:Z

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l;->DOMAIN:Ljava/lang/String;

    return-void
.end method

.method public setHeartbeat(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/l;->setHeartbeat(ILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public setHeartbeat(ILcom/pubnub/api/Callback;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p2

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/pubnub/api/l;->HEARTBEAT:I

    iget p1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/pubnub/api/l;->HEARTBEAT:I

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, p1, -0x3

    :cond_1
    iput v1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    :cond_2
    iget p1, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    new-instance v0, Lcom/pubnub/api/l$q;

    iget v1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    invoke-direct {v0, p0, v1, p2}, Lcom/pubnub/api/l$q;-><init>(Lcom/pubnub/api/l;ILcom/pubnub/api/Callback;)V

    const-string p2, "Presence-Heartbeat"

    invoke-virtual {p1, p2, v0}, Lcom/pubnub/api/TimedTaskManager;->addTask(Ljava/lang/String;Lcom/pubnub/api/v;)I

    move-result p1

    iput p1, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    const/16 p2, 0x140

    if-le p1, p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    iget p2, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    iget v0, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    invoke-virtual {p1, p2, v0}, Lcom/pubnub/api/TimedTaskManager;->updateTask(II)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    iget p2, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    invoke-virtual {p1, p2}, Lcom/pubnub/api/TimedTaskManager;->removeTask(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/pubnub/api/l;->disconnectAndResubscribe()V

    return-void
.end method

.method public setHeartbeatInterval(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/l;->setHeartbeatInterval(ILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public setHeartbeatInterval(ILcom/pubnub/api/Callback;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p2

    iput p1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    iget p1, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    new-instance v0, Lcom/pubnub/api/l$q;

    iget v1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    invoke-direct {v0, p0, v1, p2}, Lcom/pubnub/api/l$q;-><init>(Lcom/pubnub/api/l;ILcom/pubnub/api/Callback;)V

    const-string p2, "Presence-Heartbeat"

    invoke-virtual {p1, p2, v0}, Lcom/pubnub/api/TimedTaskManager;->addTask(Ljava/lang/String;Lcom/pubnub/api/v;)I

    move-result p1

    iput p1, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    return-void

    :cond_0
    iget p1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    const/16 p2, 0x140

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    iget p2, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    iget v0, p0, Lcom/pubnub/api/l;->PRESENCE_HB_INTERVAL:I

    invoke-virtual {p1, p2, v0}, Lcom/pubnub/api/TimedTaskManager;->updateTask(II)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    iget p2, p0, Lcom/pubnub/api/l;->PRESENCE_HEARTBEAT_TASK:I

    invoke-virtual {p1, p2}, Lcom/pubnub/api/TimedTaskManager;->removeTask(I)V

    return-void
.end method

.method public setMaxRetries(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/c;->i(I)V

    return-void
.end method

.method protected setNonSubscribeTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/b;->i(I)V

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l;->HOSTNAME:Ljava/lang/String;

    return-void
.end method

.method public setPnExpires(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/l;->setPnExpires(ILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public setPnExpires(ILcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/l;->setHeartbeat(ILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public setResumeOnReconnect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubnub/api/l;->resumeOnReconnect:Z

    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/c;->k(I)V

    return-void
.end method

.method public setState(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V
    .locals 7

    iget-object v1, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/l;->_setState(Lcom/pubnub/api/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method protected setSubscribeTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/c;->j(I)V

    invoke-virtual {p0}, Lcom/pubnub/api/l;->disconnectAndResubscribe()V

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    return-void
.end method

.method public setWindowInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/c;->l(I)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {v0}, Lcom/pubnub/api/p;->h()V

    iget-object v0, p0, Lcom/pubnub/api/l;->subscribeManager:Lcom/pubnub/api/r;

    invoke-virtual {v0}, Lcom/pubnub/api/p;->h()V

    iget-object v0, p0, Lcom/pubnub/api/l;->timedTaskManager:Lcom/pubnub/api/TimedTaskManager;

    invoke-virtual {v0}, Lcom/pubnub/api/TimedTaskManager;->stop()V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 1
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 4
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 7
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method protected subscribe(Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/pubnub/api/l;->v(Ljava/util/Hashtable;)V

    invoke-direct {p0, p1}, Lcom/pubnub/api/l;->s(Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubnub/api/l;->c(Ljava/util/Hashtable;)V

    return-void
.end method

.method protected subscribe(Ljava/util/Hashtable;Lcom/pubnub/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 11
    const-string v0, "callback"

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/l;->subscribe(Ljava/util/Hashtable;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 12
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channels"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timetoken"

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->subscribe(Ljava/util/Hashtable;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 15
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0

    .line 16
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 18
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0

    .line 19
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "channels"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groups"

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timetoken"

    invoke-virtual {v0, p1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->subscribe(Ljava/util/Hashtable;)V

    return-void
.end method

.method public time(Lcom/pubnub/api/Callback;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    const-string v2, "0"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/h;

    iget-object v2, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    new-instance v3, Lcom/pubnub/api/l$c;

    invoke-direct {v3, p0, p1}, Lcom/pubnub/api/l$c;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v1, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public unsetAuthKey()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubnub/api/l;->AUTH_STR:Ljava/lang/String;

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/pubnub/api/l;->x()V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubnub/api/l;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method protected unsubscribe(Ljava/util/Hashtable;)V
    .locals 2

    .line 2
    const-string v0, "channels"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/pubnub/api/l;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v2, v1}, Lcom/pubnub/api/u;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    iget-object v2, v2, Lcom/pubnub/api/u;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/pubnub/api/l;->w(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/pubnub/api/l;->x()V

    return-void
.end method

.method public unsubscribeAll()V
    .locals 6

    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v1}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v5, v4}, Lcom/pubnub/api/u;->p(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/pubnub/api/l;->w(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    iget-object v3, p0, Lcom/pubnub/api/l;->channelGroupSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v3, v0}, Lcom/pubnub/api/u;->p(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubnub/api/l;->j(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/l;->disconnectAndResubscribe()V

    return-void
.end method

.method public unsubscribeAllChannels()V
    .locals 4

    iget-object v0, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v0}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/pubnub/api/l;->channelSubscriptions:Lcom/pubnub/api/u;

    invoke-virtual {v3, v2}, Lcom/pubnub/api/u;->p(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/pubnub/api/l;->w(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/l;->disconnectAndResubscribe()V

    return-void
.end method

.method public unsubscribePresence(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubnub/api/l;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method abstract uuid()Ljava/lang/String;
.end method

.method public whereNow(Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/l;->whereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public whereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 7

    .line 2
    invoke-virtual {p0, p2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p2

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v5, "uuid"

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "v2"

    const-string v2, "presence"

    const-string v3, "sub_key"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/h;

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    new-instance v2, Lcom/pubnub/api/l$i;

    invoke-direct {v2, p0, p2}, Lcom/pubnub/api/l$i;-><init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method
