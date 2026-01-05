.class public final Lcom/ogury/ad/OguryBidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJS\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBidTokenProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ogury/ad/OguryBidTokenListener;",
        "oguryBidTokenListener",
        "",
        "getBidToken",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V",
        "",
        "campaignId",
        "creativeId",
        "dspCreativeId",
        "dspAwsRegion",
        "Lcom/ogury/ad/internal/u7;",
        "profigHandler",
        "Lcom/ogury/ad/internal/w0;",
        "bidderTokenBodyBuilder",
        "getBidderTokenInternal$sdk_ads_prodRelease",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;)V",
        "getBidderTokenInternal",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ad/OguryBidTokenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryBidTokenProvider;

    invoke-direct {v0}, Lcom/ogury/ad/OguryBidTokenProvider;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->a:Lcom/ogury/ad/OguryBidTokenProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/u7;)Lcom/ogury/ad/internal/z7;
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->a:Lcom/ogury/ad/OguryBidTokenProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/u7;->b()Lcom/ogury/ad/internal/z7;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/ogury/ad/internal/z7;->a:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ogury/ad/internal/u7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/u7;->a(Z)Lcom/ogury/ad/internal/z7;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/z7;)Ljava/lang/String;
    .locals 1

    const-string v0, "profigResponse"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p6}, Lcom/ogury/ad/internal/z7;->a()Lcom/ogury/ad/internal/z7$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/z7$b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p6}, Lcom/ogury/ad/internal/z7;->a()Lcom/ogury/ad/internal/z7$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/z7$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x764c6c80

    if-eq p2, p3, :cond_4

    const p3, -0x700a99ff

    if-eq p2, p3, :cond_2

    const p3, 0x274ab2ff

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "COUNTRY_NOT_OPEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 p2, 0x1005

    const-string p3, "The bid token could not be generated because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    const-string p2, "CONSENT_MISSING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 p2, 0x1007

    const-string p3, "The bid token could not be generated because ads are disabled; user consent is missing or has not been provided."

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    const-string p2, "CONSENT_DENIED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    :goto_0
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 p2, 0x1008

    const-string p3, "The bid token could not be generated because ads are disabled for an unspecified reason."

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 p2, 0x1006

    const-string p3, "The bid token could not be generated because ads are disabled; the user has denied consent for advertising"

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 15
    :goto_1
    invoke-interface {p0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ogury/ad/internal/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/c8;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ogury/ad/internal/c8;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 v0, 0x1004

    const-string v1, "The bid token could not be generated because the SDK configuration is invalid."

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerated(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ogury/ad/OguryBidTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "oguryBidTokenListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/ogury/ad/OguryBidTokenProvider;->a:Lcom/ogury/ad/OguryBidTokenProvider;

    .line 13
    .line 14
    const/16 v10, 0xc0

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v11}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static synthetic getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x40

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 12
    move-result-object v2

    .line 13
    move-object v7, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-object/from16 v7, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/ogury/ad/internal/w0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/w0;-><init>(Landroid/content/Context;)V

    .line 26
    move-object v8, v0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v8, p8

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    move-object v6, p6

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final getBidderTokenInternal$sdk_ads_prodRelease(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/OguryBidTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ogury/ad/internal/u7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ogury/ad/internal/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "oguryBidTokenListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "campaignId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "creativeId"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "dspCreativeId"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "dspAwsRegion"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p1, "profigHandler"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p1, "bidderTokenBodyBuilder"

    .line 38
    .line 39
    move-object/from16 v2, p8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p1, Lb1/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p7}, Lb1/a;-><init>(Lcom/ogury/ad/internal/u7;)V

    .line 48
    .line 49
    const-string v0, "callable"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v7, Lcom/ogury/ad/internal/v8;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, p1, v0}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    new-instance v0, Lb1/b;

    .line 61
    move-object v1, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p5

    .line 65
    move-object v6, p6

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lb1/b;-><init>(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/ogury/ad/internal/v8;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p3, Lb1/c;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p2}, Lb1/c;-><init>(Lcom/ogury/ad/OguryBidTokenListener;)V

    .line 78
    .line 79
    const-string p4, "consumer"

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object p3, p1, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    new-instance p3, Lb1/d;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p2}, Lb1/d;-><init>(Lcom/ogury/ad/OguryBidTokenListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 93
    return-void
.end method
