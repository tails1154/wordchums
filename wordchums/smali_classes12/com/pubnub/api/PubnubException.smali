.class public Lcom/pubnub/api/PubnubException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private errormsg:Ljava/lang/String;

.field private pubnubError:Lcom/pubnub/api/PubnubError;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubnubError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pubnub/api/PubnubException;->errormsg:Ljava/lang/String;

    sget v0, Lcom/pubnub/api/PubnubError;->PNERR_TIMEOUT:I

    iput-object p1, p0, Lcom/pubnub/api/PubnubException;->pubnubError:Lcom/pubnub/api/PubnubError;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pubnub/api/PubnubException;->errormsg:Ljava/lang/String;

    sget v0, Lcom/pubnub/api/PubnubError;->PNERR_TIMEOUT:I

    iput-object p2, p0, Lcom/pubnub/api/PubnubException;->errormsg:Ljava/lang/String;

    iput-object p1, p0, Lcom/pubnub/api/PubnubException;->pubnubError:Lcom/pubnub/api/PubnubError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pubnub/api/PubnubException;->errormsg:Ljava/lang/String;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_PUBNUB_ERROR:Lcom/pubnub/api/PubnubError;

    iput-object v0, p0, Lcom/pubnub/api/PubnubException;->pubnubError:Lcom/pubnub/api/PubnubError;

    iput-object p1, p0, Lcom/pubnub/api/PubnubException;->errormsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPubnubError()Lcom/pubnub/api/PubnubError;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/PubnubException;->pubnubError:Lcom/pubnub/api/PubnubError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/pubnub/api/PubnubException;->pubnubError:Lcom/pubnub/api/PubnubError;

    invoke-virtual {v0}, Lcom/pubnub/api/PubnubError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/PubnubException;->errormsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " . "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/pubnub/api/PubnubException;->errormsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
