.class public final Lcom/ogury/ad/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ogury/ad/internal/d5;Z)Lcom/ogury/ad/internal/d6;
    .locals 6
    .param p0    # Lcom/ogury/ad/internal/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    const-string v1, "adWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/ogury/ad/internal/d6;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ogury/ad/internal/d6;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v3, "Ogury"

    .line 16
    .line 17
    const-string v4, "5.0.0"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/iab/omid/library/ogury/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/Partner;

    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    :goto_0
    if-nez v3, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    :try_start_1
    const-string v4, ""

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0, v4, v2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ogury/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object p0, v2

    .line 43
    .line 44
    :goto_1
    iput-object p0, v1, Lcom/ogury/ad/internal/d6;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 45
    .line 46
    sget-object p0, Lcom/iab/omid/library/ogury/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

    .line 47
    .line 48
    sget-object v3, Lcom/iab/omid/library/ogury/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/CreativeType;

    .line 49
    .line 50
    sget-object v4, Lcom/iab/omid/library/ogury/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 51
    .line 52
    sget-object v5, Lcom/iab/omid/library/ogury/adsession/Owner;->NONE:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    move-object v5, v4

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {v3, p0, v4, v5, p1}, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 60
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    :goto_2
    iput-object v2, v1, Lcom/ogury/ad/internal/d6;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 68
    return-object v1
.end method
