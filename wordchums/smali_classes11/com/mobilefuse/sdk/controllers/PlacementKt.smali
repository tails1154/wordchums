.class public final Lcom/mobilefuse/sdk/controllers/PlacementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "parsePlacementId",
        "Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;",
        "id",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final parsePlacementId(Ljava/lang/String;)Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "test:"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;-><init>(Ljava/lang/String;Z)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;-><init>(Ljava/lang/String;Z)V

    .line 39
    return-object v0
.end method
