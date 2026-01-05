.class public final Lcom/mobilefuse/sdk/network/client/HttpClientKt;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "defaultHttpClient",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "getDefaultHttpClient",
        "()Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "defaultHttpClient$delegate",
        "Lkotlin/Lazy;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final defaultHttpClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;->INSTANCE:Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->defaultHttpClient$delegate:Lkotlin/Lazy;

    .line 9
    return-void
.end method

.method public static final getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->defaultHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/network/client/HttpClient;

    return-object v0
.end method
