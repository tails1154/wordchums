.class Lcom/pubnub/api/l$a;
.super Lcom/pubnub/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/l;->channelGroupRemoveGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubnub/api/Callback;

.field final synthetic b:Lcom/pubnub/api/l;


# direct methods
.method constructor <init>(Lcom/pubnub/api/l;Lcom/pubnub/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l$a;->b:Lcom/pubnub/api/l;

    iput-object p2, p0, Lcom/pubnub/api/l$a;->a:Lcom/pubnub/api/Callback;

    invoke-direct {p0}, Lcom/pubnub/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubnub/api/l$a;->a:Lcom/pubnub/api/Callback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public c(Lcom/pubnub/api/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pubnub/api/l$a;->b:Lcom/pubnub/api/l;

    const-string v0, "message"

    iget-object v1, p0, Lcom/pubnub/api/l$a;->a:Lcom/pubnub/api/Callback;

    invoke-virtual {p1, p2, v0, v1}, Lcom/pubnub/api/l;->invokeJSONStringCallback(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method
