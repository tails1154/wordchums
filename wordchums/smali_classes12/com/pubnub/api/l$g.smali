.class Lcom/pubnub/api/l$g;
.super Lcom/pubnub/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZZLcom/pubnub/api/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubnub/api/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pubnub/api/l;


# direct methods
.method constructor <init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l$g;->c:Lcom/pubnub/api/l;

    iput-object p2, p0, Lcom/pubnub/api/l$g;->a:Lcom/pubnub/api/Callback;

    iput-object p3, p0, Lcom/pubnub/api/l$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pubnub/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubnub/api/l$g;->a:Lcom/pubnub/api/Callback;

    iget-object v0, p0, Lcom/pubnub/api/l$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public c(Lcom/pubnub/api/h;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, " : "

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pubnub/api/l$g;->c:Lcom/pubnub/api/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v1, v2}, Lcom/pubnub/api/l;->access$400(Lcom/pubnub/api/l;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/pubnub/api/l$g;->a:Lcom/pubnub/api/Callback;

    iget-object v2, p0, Lcom/pubnub/api/l$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/pubnub/api/Callback;->successCallback(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    iget-object v1, p0, Lcom/pubnub/api/l$g;->a:Lcom/pubnub/api/Callback;

    iget-object v2, p0, Lcom/pubnub/api/l$g;->b:Ljava/lang/String;

    sget-object v3, Lcom/pubnub/api/PubnubError;->PNERROBJ_DECRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    invoke-static {v3, p2, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/pubnub/api/l$g;->a:Lcom/pubnub/api/Callback;

    iget-object v2, p0, Lcom/pubnub/api/l$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/l$g;->c:Lcom/pubnub/api/l;

    sget-object v4, Lcom/pubnub/api/PubnubError;->PNERROBJ_DECRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/pubnub/api/PubnubException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {v3, v0, v4, p2, p1}, Lcom/pubnub/api/l;->access$500(Lcom/pubnub/api/l;Lcom/pubnub/api/PubnubException;Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    goto :goto_1

    :catch_2
    iget-object p1, p0, Lcom/pubnub/api/l$g;->a:Lcom/pubnub/api/Callback;

    iget-object v0, p0, Lcom/pubnub/api/l$g;->b:Ljava/lang/String;

    sget-object v1, Lcom/pubnub/api/PubnubError;->PNERROBJ_DECRYPTION_ERROR:Lcom/pubnub/api/PubnubError;

    const/16 v2, 0x9

    invoke-static {v1, v2, p2}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    goto :goto_3

    :catch_3
    iget-object p1, p0, Lcom/pubnub/api/l$g;->a:Lcom/pubnub/api/Callback;

    iget-object p2, p0, Lcom/pubnub/api/l$g;->b:Ljava/lang/String;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_JSON_ERROR:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    :goto_3
    return-void
.end method
