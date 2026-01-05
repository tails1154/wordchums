.class public Lcom/pubnub/api/Logger;
.super Lcom/pubnub/api/a;
.source "SourceFile"


# instance fields
.field _class:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubnub/api/a;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/Logger;->_class:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic debug(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/a;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic error(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/a;->error(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic info(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/a;->info(Ljava/lang/String;)V

    return-void
.end method

.method protected nativeDebug(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/Logger;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected nativeError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/Logger;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected nativeInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/Logger;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected nativeVerbose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/Logger;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic verbose(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/a;->verbose(Ljava/lang/String;)V

    return-void
.end method
