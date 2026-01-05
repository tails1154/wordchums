.class Lio/ably/lib/rest/Auth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/Auth;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/Auth;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/rest/Auth$1;->this$0:Lio/ably/lib/rest/Auth;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_8

    .line 3
    .line 4
    .line 5
    const p2, 0x9cea

    .line 6
    .line 7
    const/16 v0, 0x196

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    array-length v2, p1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-string v2, "text/plain"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    const-string v2, "application/jwt"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v2, "application/json"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 48
    .line 49
    const-string v1, "Unacceptable content type from auth callback"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    new-instance p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_4
    :goto_1
    sget-object v1, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    const-string v1, "issued"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenDetails;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenRequest;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_6
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 106
    .line 107
    const-string v1, "Unexpected response type from auth callback"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    .line 119
    :catch_0
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 120
    .line 121
    const-string v1, "Unable to parse response from auth callback"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 133
    move-result-object p1

    .line 134
    throw p1
.end method
