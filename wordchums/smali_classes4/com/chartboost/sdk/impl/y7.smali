.class public final Lcom/chartboost/sdk/impl/y7;
.super Lcom/chartboost/sdk/impl/i2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/y7;",
        "Lcom/chartboost/sdk/impl/i2;",
        "",
        "f",
        "()V",
        "Lcom/chartboost/sdk/impl/f2;",
        "serverResponse",
        "Lcom/chartboost/sdk/impl/e2;",
        "Lorg/json/JSONObject;",
        "a",
        "(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;",
        "Lcom/chartboost/sdk/impl/k7;",
        "networkParameters",
        "Lcom/chartboost/sdk/impl/o;",
        "adParameters",
        "Lcom/chartboost/sdk/impl/t7;",
        "omManager",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/l4;)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10
    .param p1    # Lcom/chartboost/sdk/impl/k7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/t7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/impl/l4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "networkParameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v2, p1, Lcom/chartboost/sdk/impl/k7;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 8
    .line 9
    const-string v0, "networkParameters.method"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v3, p1, Lcom/chartboost/sdk/impl/k7;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "networkParameters.endpoint"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v4, p1, Lcom/chartboost/sdk/impl/k7;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "networkParameters.path"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v5, p1, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/f9;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/k8;

    .line 31
    .line 32
    const-string v0, "networkParameters.priority"

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v8, p1, Lcom/chartboost/sdk/impl/k7;->f:Lcom/chartboost/sdk/impl/i2$a;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v9, p4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 47
    .line 48
    new-instance p4, Lcom/chartboost/sdk/impl/z7;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/f9;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p1, p2, p3}, Lcom/chartboost/sdk/impl/z7;-><init>(Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/z7;->h()Lorg/json/JSONObject;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "OpenRTBRequestModel(\n   \u2026     ).jsonRepresentation"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .param p1    # Lcom/chartboost/sdk/impl/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f2;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->a()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :goto_1
    const-string v0, "parseServerResponse"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 41
    .line 42
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 43
    .line 44
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 45
    .line 46
    const-string v2, "No Bid"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
