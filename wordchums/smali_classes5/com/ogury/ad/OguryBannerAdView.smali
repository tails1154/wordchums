.class public final Lcom/ogury/ad/OguryBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/u0;
.implements Lcom/ogury/ad/internal/t5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BC\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0015\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0017\u0010\'\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u00020\u00132\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008*\u0010\u001eJ\r\u0010+\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010\u001bJ\r\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010-J+\u00103\u001a\u00020\u00132\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBannerAdView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ogury/ad/internal/u0;",
        "Lcom/ogury/ad/internal/t5;",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/ogury/ad/OguryBannerAdSize;",
        "size",
        "Lcom/ogury/ad/common/OguryMediation;",
        "oguryMediation",
        "Landroid/util/AttributeSet;",
        "attributes",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V",
        "adSize",
        "",
        "setAdSize",
        "(Lcom/ogury/ad/OguryBannerAdSize;)V",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "",
        "isLoaded",
        "()Z",
        "campaignId",
        "setCampaignId",
        "(Ljava/lang/String;)V",
        "creativeId",
        "setCreativeId",
        "dspCreativeId",
        "setDspCreativeId",
        "dspAwsRegion",
        "setDspAwsRegion",
        "Lcom/ogury/ad/OguryBannerAdViewListener;",
        "bannerAdListener",
        "setListener",
        "(Lcom/ogury/ad/OguryBannerAdViewListener;)V",
        "adMarkup",
        "load",
        "isBannerExpanded",
        "destroy",
        "()V",
        "Landroid/view/View;",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/ogury/ad/OguryBannerAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/OguryBannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/OguryBannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/OguryBannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/OguryBannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p5, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p6, Lcom/ogury/ad/internal/n0;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p6, p1, p0, p4}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ad/common/OguryMediation;)V

    iput-object p6, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 10
    sget-object p4, Lcom/ogury/ad/R$styleable;->BannerLayout:[I

    const/4 p6, 0x0

    .line 11
    invoke-virtual {p1, p5, p4, p6, p6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p4, "obtainStyledAttributes(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p4, Lcom/ogury/ad/R$styleable;->BannerLayout_adUnit:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 13
    :goto_0
    new-instance p4, Lcom/ogury/ad/internal/d;

    invoke-direct {p4, p2}, Lcom/ogury/ad/internal/d;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 14
    sget p2, Lcom/ogury/ad/R$styleable;->BannerLayout_bannerAdSize:I

    const/4 p4, -0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    sget-object p4, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    invoke-virtual {p4}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result p5

    if-ne p2, p5, :cond_1

    invoke-direct {p0, p4}, Lcom/ogury/ad/OguryBannerAdView;->setAdSize(Lcom/ogury/ad/OguryBannerAdSize;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object p4, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    invoke-virtual {p4}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result p5

    if-ne p2, p5, :cond_2

    invoke-direct {p0, p4}, Lcom/ogury/ad/OguryBannerAdView;->setAdSize(Lcom/ogury/ad/OguryBannerAdSize;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, p3}, Lcom/ogury/ad/OguryBannerAdView;->setAdSize(Lcom/ogury/ad/OguryBannerAdSize;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    :cond_2
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static synthetic load$default(Lcom/ogury/ad/OguryBannerAdView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryBannerAdView;->load(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final setAdSize(Lcom/ogury/ad/OguryBannerAdSize;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "[Ads] Banner Ad View - setAdSize() called with adSize: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/OguryBannerAdSize;

    .line 27
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ogury/ad/internal/n0;->a()V

    .line 9
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/OguryBannerAdView;->getContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ogury/ad/internal/g0;->b()V

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->b()V

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, v0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ogury/ad/internal/n0;->e:Lcom/ogury/ad/internal/p0;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/ogury/ad/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/ogury/ad/internal/p0;->a:Lcom/ogury/ad/internal/s;

    .line 40
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final isBannerExpanded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/ogury/ad/internal/d5;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final load()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ogury/ad/OguryBannerAdView;->load$default(Lcom/ogury/ad/OguryBannerAdView;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "[Ads] Banner Ad View - load() called"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/OguryBannerAdSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ogury/ad/internal/j0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/o;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    sget-object v0, Lcom/ogury/ad/internal/o;->h:Lcom/ogury/ad/internal/o;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/OguryBannerAdSize;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/ogury/ad/internal/w8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/ogury/ad/internal/w8;-><init>(II)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Lcom/ogury/ad/internal/w8;

    invoke-virtual {v1}, Lcom/ogury/ad/OguryBannerAdSize;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/ogury/ad/internal/w8;-><init>(II)V

    move-object v1, v2

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    iget-object v3, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/ogury/ad/internal/n0;->a(Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/w8;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ogury/ad/internal/n0;->a()V

    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ogury/ad/internal/n0;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.presage"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ad/OguryBannerAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "creativeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setDspAwsRegion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dspAwsRegion"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->e:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setDspCreativeId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dspCreativeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->d:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setListener(Lcom/ogury/ad/OguryBannerAdViewListener;)V
    .locals 2
    .param p1    # Lcom/ogury/ad/OguryBannerAdViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "[Ads] Banner Ad View - setListener() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 8
    .line 9
    const-string v1, "ad"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/ogury/ad/internal/z5;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/z5;-><init>(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/internal/v5;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string p1, "[Ads][Banner View] Registering to ad listener"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string p1, "[Ads][Banner View] Ad listener is null"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lcom/ogury/ad/internal/n0;->e:Lcom/ogury/ad/internal/p0;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/ogury/ad/internal/p0;->a:Lcom/ogury/ad/internal/s;

    .line 41
    .line 42
    new-instance v1, Lcom/ogury/ad/internal/l0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object v1, p1, Lcom/ogury/ad/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 48
    return-void
.end method
