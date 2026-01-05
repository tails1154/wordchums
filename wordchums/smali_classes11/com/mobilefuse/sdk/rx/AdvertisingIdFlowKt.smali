.class public final Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "waitForAdvertisingId",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "T",
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
.method public static final waitForAdvertisingId(Lcom/mobilefuse/sdk/rx/Flow;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/rx/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$waitForAdvertisingId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
