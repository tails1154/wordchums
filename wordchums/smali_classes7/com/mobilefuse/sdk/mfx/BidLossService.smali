.class public final Lcom/mobilefuse/sdk/mfx/BidLossService;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/mfx/BidLossService;",
        "",
        "()V",
        "sendBidLoss",
        "",
        "lossUrl",
        "",
        "price",
        "",
        "reason",
        "Lcom/mobilefuse/sdk/internal/RtbLossReason;",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/mfx/BidLossService;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/mfx/BidLossService;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/mfx/BidLossService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService;

    .line 8
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

.method public static final sendBidLoss(Ljava/lang/String;FLcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/internal/RtbLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "lossUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "reason"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const-wide/16 v1, 0x1770

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$3;->INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$3;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 50
    return-void
.end method
