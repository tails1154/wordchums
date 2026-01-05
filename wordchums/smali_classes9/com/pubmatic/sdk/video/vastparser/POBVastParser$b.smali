.class Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

.field final synthetic b:I

.field final synthetic c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 5
    .line 6
    iput p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 14
    .line 15
    iget v2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v2, v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    const-string v2, "Failed to parse vast response."

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 48
    .line 49
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "POBVastParser"

    .line 52
    .line 53
    const-string v1, "Network response is null"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 61
    .line 62
    const/16 v1, 0x12f

    .line 63
    .line 64
    const-string v2, "Empty vast ad received."

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/common/POBError;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
