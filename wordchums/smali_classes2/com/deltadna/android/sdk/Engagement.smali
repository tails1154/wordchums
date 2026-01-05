.class public Lcom/deltadna/android/sdk/Engagement;
.super Lcom/deltadna/android/sdk/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deltadna/android/sdk/Engagement<",
        "TT;>;>",
        "Lcom/deltadna/android/sdk/Event<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FLAVOUR:Ljava/lang/String; = "engagement"


# instance fields
.field private cached:Z

.field private error:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final flavour:Ljava/lang/String;

.field private json:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private response:Lcom/deltadna/android/sdk/net/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deltadna/android/sdk/net/Response<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "engagement"

    invoke-direct {p0, p1, v0}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)V
    .locals 1

    .line 2
    const-string v0, "engagement"

    invoke-direct {p0, p1, v0, p2}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/deltadna/android/sdk/Params;

    invoke-direct {v0}, Lcom/deltadna/android/sdk/Params;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)V

    .line 5
    const-string p1, "flavour cannot be null or empty"

    invoke-static {p2, p1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/deltadna/android/sdk/Engagement;->flavour:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecisionPoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getDecisionPointAndFlavour()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/deltadna/android/sdk/Engagement;->flavour:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Engagement;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getFlavour()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Engagement;->flavour:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Engagement;->json:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/Engagement;->statusCode:I

    .line 3
    return v0
.end method

.method isCacheCandidate()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/Engagement;->statusCode:I

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/Engagement;->cached:Z

    .line 3
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Engagement;->json:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Engagement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/JsonParams;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Event;

    move-result-object p1

    check-cast p1, Lcom/deltadna/android/sdk/Engagement;

    return-object p1
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Engagement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    move-result-object p1

    check-cast p1, Lcom/deltadna/android/sdk/Engagement;

    return-object p1
.end method

.method public bridge synthetic putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Event;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/deltadna/android/sdk/Engagement;->putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Engagement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/deltadna/android/sdk/Engagement;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Engagement;

    move-result-object p1

    return-object p1
.end method

.method setResponse(Lcom/deltadna/android/sdk/net/Response;)Lcom/deltadna/android/sdk/Engagement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deltadna/android/sdk/net/Response<",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/Engagement;->response:Lcom/deltadna/android/sdk/net/Response;

    .line 3
    .line 4
    iget v0, p1, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 5
    .line 6
    iput v0, p0, Lcom/deltadna/android/sdk/Engagement;->statusCode:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/deltadna/android/sdk/net/Response;->cached:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/Engagement;->cached:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/deltadna/android/sdk/net/Response;->body:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/deltadna/android/sdk/Engagement;->json:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/deltadna/android/sdk/net/Response;->error:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/deltadna/android/sdk/Engagement;->error:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v1, "decisionPoint"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "flavour"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/deltadna/android/sdk/Engagement;->flavour:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "params"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "response"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/deltadna/android/sdk/Engagement;->response:Lcom/deltadna/android/sdk/net/Response;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
