.class public final Lcom/moloco/sdk/acm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/acm/InitConfig;)Lcom/moloco/sdk/acm/a;
    .locals 7
    .param p0    # Lcom/moloco/sdk/acm/InitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/moloco/sdk/acm/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getAppId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getPostAnalyticsUrl()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getRequestPeriodSeconds()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getClientOptions()Ljava/util/Map;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 27
    return-object v1
.end method
