.class Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

.field final synthetic val$linkUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ably/lib/http/BasePaginatedQuery$ResultPage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->val$linkUrl:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->val$linkUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "&"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    .line 35
    new-array v5, v1, [Lio/ably/lib/types/Param;

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    :try_start_0
    array-length v3, v0

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    const-string v4, "="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v4, Lio/ably/lib/types/Param;

    .line 51
    .line 52
    aget-object v6, v3, v1

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    aget-object v3, v3, v7

    .line 56
    .line 57
    const-string v7, "UTF-8"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v6, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    aput-object v4, v5, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :catch_0
    :cond_1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    .line 72
    .line 73
    iget-object v0, v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$100(Lio/ably/lib/http/BasePaginatedQuery;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    .line 80
    .line 81
    iget-object v0, v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$200(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    .line 88
    .line 89
    iget-object v6, v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 90
    const/4 v7, 0x1

    .line 91
    move-object v2, p1

    .line 92
    move-object v8, p2

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 99
    .line 100
    const/16 p2, 0x1f4

    .line 101
    .line 102
    .line 103
    const v0, 0xc350

    .line 104
    .line 105
    const-string v1, "Unexpected link URL format"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method
