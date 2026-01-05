.class public final Lcom/ogury/ad/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ad/internal/d9;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errorResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lcom/ogury/ad/internal/y5;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/y5;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v3, "<set-?>"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "message"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object p0, v0, Lcom/ogury/ad/internal/y5;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p0, Lcom/ogury/ad/internal/d9;

    .line 57
    .line 58
    sget-object v1, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    .line 62
    throw p0
.end method
