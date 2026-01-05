.class public abstract Lcom/pubnub/api/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public disconnectCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/pubnub/api/PubnubError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public reconnectCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public successCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public successCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method successWrapperCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/Callback;->successCallback(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/Callback;->successCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
