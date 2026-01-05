.class Lio/ably/lib/http/BasePaginatedQuery$ResultPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/BasePaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private contents:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private relCurrent:Ljava/lang/String;

.field private relFirst:Ljava/lang/String;

.field private relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/BasePaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->contents:[Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

    .line 6
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

    .line 7
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;Lio/ably/lib/http/BasePaginatedQuery$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;-><init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method private getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$500(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/Http;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;-><init>(Lio/ably/lib/http/BasePaginatedQuery$ResultPage;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public current()Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public first()Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

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

.method public hasFirst()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

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

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

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

.method public isLast()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public items()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->contents:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public next()Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
