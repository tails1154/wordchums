.class Lcom/pubnub/api/l$h;
.super Lcom/pubnub/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/l;->publish(Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubnub/api/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pubnub/api/l;


# direct methods
.method constructor <init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l$h;->c:Lcom/pubnub/api/l;

    iput-object p2, p0, Lcom/pubnub/api/l$h;->a:Lcom/pubnub/api/Callback;

    iput-object p3, p0, Lcom/pubnub/api/l$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pubnub/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubnub/api/l$h;->a:Lcom/pubnub/api/Callback;

    iget-object v0, p0, Lcom/pubnub/api/l$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public c(Lcom/pubnub/api/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/pubnub/api/l$h;->a:Lcom/pubnub/api/Callback;

    iget-object p2, p0, Lcom/pubnub/api/l$h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/pubnub/api/Callback;->successCallback(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_INVALID_JSON:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/l$h;->b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method
