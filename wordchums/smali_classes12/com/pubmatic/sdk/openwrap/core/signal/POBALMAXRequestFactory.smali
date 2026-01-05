.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXRequestFactory;",
        "",
        "()V",
        "getRequest",
        "Lcom/pubmatic/sdk/openwrap/core/POBRequest;",
        "impression",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXRequestFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXRequestFactory;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXRequestFactory;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXRequestFactory;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXRequestFactory;

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

.method public static final getRequest(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/POBImpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "impression"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string p0, "NA"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;I[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
