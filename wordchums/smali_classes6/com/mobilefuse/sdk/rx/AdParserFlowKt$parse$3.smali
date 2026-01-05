.class final Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/AdParserFlowKt;->parse(Lcom/mobilefuse/sdk/rx/Flow;Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "+",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        ">;",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "a",
        "Lkotlin/Pair;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "b",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/component/ParsedAdMarkup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            "+",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ")",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;-><init>(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->invoke(Lkotlin/Pair;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    move-result-object p1

    return-object p1
.end method
