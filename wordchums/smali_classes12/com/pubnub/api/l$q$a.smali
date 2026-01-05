.class Lcom/pubnub/api/l$q$a;
.super Lcom/pubnub/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/l$q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubnub/api/l$q;


# direct methods
.method constructor <init>(Lcom/pubnub/api/l$q;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l$q$a;->a:Lcom/pubnub/api/l$q;

    invoke-direct {p0}, Lcom/pubnub/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubnub/api/l$q$a;->a:Lcom/pubnub/api/l$q;

    invoke-static {p1}, Lcom/pubnub/api/l$q;->d(Lcom/pubnub/api/l$q;)Lcom/pubnub/api/Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/pubnub/api/l$q$a;->a:Lcom/pubnub/api/l$q;

    iget-object v0, v0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    invoke-static {v0}, Lcom/pubnub/api/l;->access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public c(Lcom/pubnub/api/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/pubnub/api/l$q$a;->a:Lcom/pubnub/api/l$q;

    invoke-static {p2}, Lcom/pubnub/api/l$q;->d(Lcom/pubnub/api/l$q;)Lcom/pubnub/api/Callback;

    move-result-object p2

    iget-object v0, p0, Lcom/pubnub/api/l$q$a;->a:Lcom/pubnub/api/l$q;

    iget-object v0, v0, Lcom/pubnub/api/l$q;->c:Lcom/pubnub/api/l;

    invoke-static {v0}, Lcom/pubnub/api/l;->access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/pubnub/api/Callback;->successCallback(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_INVALID_JSON:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/l$q$a;->b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method
