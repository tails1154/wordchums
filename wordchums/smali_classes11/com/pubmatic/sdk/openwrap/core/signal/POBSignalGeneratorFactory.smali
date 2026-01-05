.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;",
        "",
        "()V",
        "getSignalGenerator",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;",
        "biddingHost",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;",
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
.field public static final INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;

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

.method public static final getSignalGenerator(Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "biddingHost"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;-><init>()V

    .line 11
    return-object p0
.end method
