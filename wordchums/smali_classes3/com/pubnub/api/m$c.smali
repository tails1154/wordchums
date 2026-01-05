.class Lcom/pubnub/api/m$c;
.super Lcom/pubnub/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubnub/api/Callback;

.field final synthetic c:Lcom/pubnub/api/m;


# direct methods
.method constructor <init>(Lcom/pubnub/api/m;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/m$c;->c:Lcom/pubnub/api/m;

    iput-object p2, p0, Lcom/pubnub/api/m$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/m$c;->b:Lcom/pubnub/api/Callback;

    invoke-direct {p0}, Lcom/pubnub/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubnub/api/m$c;->b:Lcom/pubnub/api/Callback;

    iget-object v0, p0, Lcom/pubnub/api/m$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public c(Lcom/pubnub/api/h;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/m$c;->c:Lcom/pubnub/api/m;

    iget-object v1, p0, Lcom/pubnub/api/m$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/m$c;->b:Lcom/pubnub/api/Callback;

    const/4 v5, 0x4

    const-string v3, "payload"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/l;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;I)V

    return-void
.end method
