.class public final Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;",
        "",
        "nativeAd",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "rootView",
        "Landroid/view/View;",
        "(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/view/View;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getNativeAd",
        "()Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "getRootView",
        "()Landroid/view/View;",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentNativeAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "nativeAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rootView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->rootView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "nativeAd.context.applicationContext"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->context:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static final synthetic access$getCurrentNativeAd$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->currentNativeAd:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCurrentNativeAd$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->currentNativeAd:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method public static final show(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/MobileFuseNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->show(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 3
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
