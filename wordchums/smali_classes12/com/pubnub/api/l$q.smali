.class Lcom/pubnub/api/l$q;
.super Lcom/pubnub/api/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field private b:Lcom/pubnub/api/Callback;

.field final synthetic c:Lcom/pubnub/api/l;


# direct methods
.method constructor <init>(Lcom/pubnub/api/l;ILcom/pubnub/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    invoke-direct {p0, p2}, Lcom/pubnub/api/v;-><init>(I)V

    iput-object p3, p0, Lcom/pubnub/api/l$q;->b:Lcom/pubnub/api/Callback;

    return-void
.end method

.method static synthetic d(Lcom/pubnub/api/l$q;)Lcom/pubnub/api/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/l$q;->b:Lcom/pubnub/api/Callback;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    invoke-virtual {v0}, Lcom/pubnub/api/l;->getPresenceHeartbeatUrl()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    iget-object v1, v1, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    iget-object v3, v3, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    invoke-static {v2}, Lcom/pubnub/api/l;->access$000(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    invoke-static {v2}, Lcom/pubnub/api/l;->access$100(Lcom/pubnub/api/l;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    invoke-static {v2}, Lcom/pubnub/api/l;->access$100(Lcom/pubnub/api/l;)I

    move-result v2

    const/16 v3, 0x140

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    invoke-static {v2}, Lcom/pubnub/api/l;->access$100(Lcom/pubnub/api/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "heartbeat"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lcom/pubnub/api/h;

    new-instance v3, Lcom/pubnub/api/l$q$a;

    invoke-direct {v3, p0}, Lcom/pubnub/api/l$q$a;-><init>(Lcom/pubnub/api/l$q;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object v0, p0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    iget-object v1, v0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {v0, v2, v1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method
