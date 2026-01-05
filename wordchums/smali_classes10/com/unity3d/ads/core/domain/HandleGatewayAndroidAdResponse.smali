.class public final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J3\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#JI\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "getWebViewContainerUseCase",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "getWebViewBridge",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "getHandleInvocationsFromAdViewer",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getLatestWebViewConfiguration",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "adPlayerScope",
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "getAdPlayer",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V",
        "cleanup",
        "",
        "t",
        "",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "response",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "adPlayer",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adType",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "isHeaderBidding",
        "",
        "(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandleGatewayAndroidAdResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleGatewayAndroidAdResponse.kt\ncom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OperativeEventErrorDataKt.kt\ngatewayprotocol/v1/OperativeEventErrorDataKtKt\n*L\n1#1,207:1\n1#2:208\n1#2:210\n8#3:209\n*S KotlinDebug\n*F\n+ 1 HandleGatewayAndroidAdResponse.kt\ncom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse\n*L\n194#1:210\n194#1:209\n*E\n"
    }
.end annotation


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/unity3d/ads/adplayer/AdPlayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/unity3d/ads/core/domain/GetAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getWebViewContainerUseCase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getWebViewBridge"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deviceInfoRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getHandleInvocationsFromAdViewer"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "campaignRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "sendDiagnosticEvent"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "getOperativeEventApi"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "getLatestWebViewConfiguration"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "adPlayerScope"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "getAdPlayer"

    .line 53
    .line 54
    .line 55
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 81
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v11, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v4, "newBuilder()"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 118
    .line 119
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const-string p3, "response.trackingToken"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    const-string p1, "operativeEventErrorData.toByteString()"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    move-object/from16 p1, p4

    .line 140
    .line 141
    iput-object p1, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    const/16 v9, 0x10

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v4, p2

    .line 149
    move-object v3, v0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-ne p2, v1, :cond_6

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 159
    const/4 p2, 0x0

    .line 160
    .line 161
    iput-object p2, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v11, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v8}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    :goto_3
    return-object v1

    .line 171
    .line 172
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1

    .line 174
    .line 175
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p1    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :pswitch_0
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :pswitch_1
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v10, v6

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v10, v6

    .line 87
    :goto_1
    move-object v12, v8

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :pswitch_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 94
    .line 95
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 102
    .line 103
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    move-object v10, v6

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 128
    .line 129
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    move-object v10, v6

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 146
    .line 147
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 154
    .line 155
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 158
    .line 159
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    move-object v10, v6

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_5
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    .line 170
    .line 171
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 186
    .line 187
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 194
    .line 195
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 198
    .line 199
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 202
    .line 203
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 209
    move-object v1, v5

    .line 210
    move-object v5, v8

    .line 211
    .line 212
    move-object/from16 v25, v9

    .line 213
    move-object v7, v10

    .line 214
    move-object v10, v11

    .line 215
    .line 216
    move-object/from16 v23, v13

    .line 217
    move-object v9, v14

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-object v5, v8

    .line 222
    move-object v10, v11

    .line 223
    move-object v9, v14

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :pswitch_6
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    .line 228
    .line 229
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 232
    .line 233
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 236
    .line 237
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 244
    .line 245
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 248
    .line 249
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 252
    .line 253
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 256
    .line 257
    .line 258
    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 259
    move-object v5, v12

    .line 260
    move-object v12, v11

    .line 261
    move-object v11, v5

    .line 262
    move-object v5, v6

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object v5, v6

    .line 267
    move-object v12, v11

    .line 268
    :goto_2
    move-object v9, v13

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    .line 273
    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    .line 275
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 279
    .line 280
    .line 281
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    .line 282
    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c

    .line 283
    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    :try_start_7
    new-instance v8, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 287
    .line 288
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 289
    .line 290
    const-string v10, "[UnityAds] Internal communication failure"

    .line 291
    .line 292
    const-string v12, "gateway"

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 300
    move-result-object v13

    .line 301
    const/4 v14, 0x4

    .line 302
    const/4 v15, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3

    .line 307
    return-object v8

    .line 308
    :catch_3
    move-exception v0

    .line 309
    .line 310
    move-object/from16 v12, p2

    .line 311
    .line 312
    move-object/from16 v10, p3

    .line 313
    move-object v9, v1

    .line 314
    move-object v5, v4

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    .line 319
    :cond_1
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 324
    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c

    .line 325
    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    :try_start_9
    new-instance v8, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 329
    .line 330
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 331
    .line 332
    const-string v10, "[UnityAds] No fill"

    .line 333
    .line 334
    const-string v12, "no_fill"

    .line 335
    .line 336
    const/16 v14, 0x14

    .line 337
    const/4 v15, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3

    .line 343
    return-object v8

    .line 344
    .line 345
    :cond_2
    :try_start_a
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    .line 361
    move-result v9

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v11, p1

    .line 378
    .line 379
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c

    .line 380
    .line 381
    move-object/from16 v12, p2

    .line 382
    .line 383
    :try_start_b
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b

    .line 384
    .line 385
    move-object/from16 v13, p3

    .line 386
    .line 387
    :try_start_c
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v14, p5

    .line 390
    .line 391
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v15, p6

    .line 394
    .line 395
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 398
    .line 399
    move/from16 v5, p7

    .line 400
    .line 401
    iput-boolean v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    .line 402
    .line 403
    iput v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8, v9, v10, v2}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a

    .line 408
    .line 409
    if-ne v0, v3, :cond_3

    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    :cond_3
    move v8, v5

    .line 413
    move-object v5, v4

    .line 414
    move v4, v8

    .line 415
    move-object v10, v13

    .line 416
    move-object v9, v14

    .line 417
    move-object v8, v15

    .line 418
    move-object v13, v1

    .line 419
    .line 420
    :goto_3
    :try_start_d
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 428
    move-result v6

    .line 429
    .line 430
    if-nez v6, :cond_4

    .line 431
    .line 432
    new-instance v14, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 433
    .line 434
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 435
    .line 436
    const-string v16, "[UnityAds] Internal communication failure"

    .line 437
    .line 438
    const-string v18, "no_webview_entry_point"

    .line 439
    .line 440
    const/16 v20, 0x14

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v14 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    return-object v14

    .line 451
    :catch_4
    move-exception v0

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    .line 456
    :cond_4
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    const-string v14, "it"

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    const-string v14, ".html"

    .line 465
    const/4 v15, 0x2

    .line 466
    .line 467
    move-object/from16 p1, v0

    .line 468
    const/4 v0, 0x0

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v14, v0, v15, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_5

    .line 475
    goto :goto_4

    .line 476
    :cond_5
    move-object v6, v7

    .line 477
    .line 478
    :goto_4
    if-nez v6, :cond_6

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 482
    move-result-object v6
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4

    .line 483
    .line 484
    :cond_6
    :try_start_e
    new-instance v0, Ljava/net/URI;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 488
    .line 489
    :try_start_f
    new-instance v14, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    const-string v7, "?platform=android&"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    const-string v14, "?"

    .line 516
    const/4 v1, 0x0

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v14, v1, v15, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 520
    move-result-object v6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 545
    .line 546
    iget-object v7, v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 547
    .line 548
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 565
    .line 566
    iput-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    .line 567
    .line 568
    iput v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v7, v2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 572
    move-result-object v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4

    .line 573
    .line 574
    if-ne v1, v3, :cond_7

    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    :cond_7
    move-object v7, v1

    .line 578
    move-object v1, v0

    .line 579
    move-object v0, v7

    .line 580
    .line 581
    move-object/from16 v25, v8

    .line 582
    move-object v7, v9

    .line 583
    .line 584
    move-object/from16 v23, v11

    .line 585
    move-object v9, v13

    .line 586
    .line 587
    :goto_5
    :try_start_10
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 588
    .line 589
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 590
    .line 591
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 592
    .line 593
    .line 594
    invoke-interface {v8, v0, v11}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 595
    move-result-object v8

    .line 596
    .line 597
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 598
    .line 599
    .line 600
    invoke-interface {v11, v8, v0, v12}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 601
    move-result-object v11

    .line 602
    .line 603
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 606
    .line 607
    .line 608
    invoke-interface {v11}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 609
    move-result-object v11

    .line 610
    .line 611
    new-instance v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;

    .line 612
    const/4 v14, 0x0

    .line 613
    .line 614
    .line 615
    invoke-direct {v13, v5, v14}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 619
    move-result-object v11

    .line 620
    .line 621
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v13, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 624
    .line 625
    .line 626
    invoke-interface {v13}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 627
    move-result-object v13

    .line 628
    .line 629
    .line 630
    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 631
    .line 632
    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v11, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 635
    .line 636
    .line 637
    invoke-interface {v11}, Lcom/unity3d/ads/adplayer/AdPlayer;->getUpdateCampaignState()Lkotlinx/coroutines/flow/Flow;

    .line 638
    move-result-object v11

    .line 639
    .line 640
    new-instance v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;

    .line 641
    const/4 v14, 0x0

    .line 642
    .line 643
    .line 644
    invoke-direct {v13, v9, v12, v7, v14}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 648
    move-result-object v11

    .line 649
    .line 650
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v13, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 653
    .line 654
    .line 655
    invoke-interface {v13}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 656
    move-result-object v13

    .line 657
    .line 658
    .line 659
    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 663
    move-result-object v11

    .line 664
    .line 665
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v21, v13

    .line 668
    .line 669
    check-cast v21, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 670
    .line 671
    new-instance v17, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 672
    .line 673
    const-string v13, "trackingToken"

    .line 674
    .line 675
    .line 676
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 680
    move-result-object v24
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_8

    .line 681
    .line 682
    const/16 v26, 0x10

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    move-object/from16 v19, v7

    .line 689
    .line 690
    move-object/from16 v20, v11

    .line 691
    .line 692
    move-object/from16 v18, v12

    .line 693
    .line 694
    .line 695
    :try_start_11
    invoke-direct/range {v17 .. v27}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_9

    .line 696
    .line 697
    :try_start_12
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 698
    .line 699
    const-string v7, "native_load_started_ad_viewer"

    .line 700
    .line 701
    const/16 v11, 0xe

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    move-object/from16 p1, v4

    .line 709
    .line 710
    move-object/from16 p2, v7

    .line 711
    .line 712
    move/from16 p7, v11

    .line 713
    .line 714
    move-object/from16 p8, v13

    .line 715
    .line 716
    move-object/from16 p3, v14

    .line 717
    .line 718
    move-object/from16 p4, v15

    .line 719
    .line 720
    move-object/from16 p6, v17

    .line 721
    .line 722
    move-object/from16 p5, v18

    .line 723
    .line 724
    .line 725
    invoke-static/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 726
    .line 727
    move-object/from16 v4, p6

    .line 728
    .line 729
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 730
    .line 731
    .line 732
    invoke-interface {v8}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 733
    move-result-object v8

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 737
    move-result-object v11

    .line 738
    .line 739
    const-string v13, "response.adData"

    .line 740
    .line 741
    .line 742
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v11}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 746
    move-result-object v11

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 750
    move-result-object v13

    .line 751
    .line 752
    const-string v14, "response.adDataRefreshToken"

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 759
    move-result-object v13

    .line 760
    .line 761
    const-string v14, "base64ImpressionConfiguration"

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    new-instance v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;

    .line 767
    const/4 v15, 0x0

    .line 768
    .line 769
    .line 770
    invoke-direct {v14, v0, v6, v15}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 771
    .line 772
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 781
    const/4 v15, 0x0

    .line 782
    .line 783
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 790
    const/4 v0, 0x3

    .line 791
    .line 792
    iput v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_8

    .line 793
    .line 794
    move-object/from16 p5, v1

    .line 795
    .line 796
    move-object/from16 p8, v2

    .line 797
    .line 798
    move-object/from16 p6, v4

    .line 799
    .line 800
    move-object/from16 p1, v7

    .line 801
    .line 802
    move-object/from16 p2, v8

    .line 803
    .line 804
    move-object/from16 p3, v11

    .line 805
    .line 806
    move-object/from16 p4, v13

    .line 807
    .line 808
    move-object/from16 p7, v14

    .line 809
    .line 810
    .line 811
    :try_start_13
    invoke-virtual/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 812
    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7

    .line 813
    .line 814
    move-object/from16 v17, p6

    .line 815
    .line 816
    move-object/from16 v2, p8

    .line 817
    .line 818
    if-ne v0, v3, :cond_8

    .line 819
    .line 820
    goto/16 :goto_d

    .line 821
    :cond_8
    move-object v8, v12

    .line 822
    .line 823
    move-object/from16 v4, v17

    .line 824
    .line 825
    :goto_6
    :try_start_14
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 826
    .line 827
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 830
    .line 831
    .line 832
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 837
    .line 838
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lkotlinx/coroutines/flow/Flow;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 855
    const/4 v1, 0x4

    .line 856
    .line 857
    iput v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    if-ne v0, v3, :cond_9

    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :cond_9
    :goto_7
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 868
    .line 869
    instance-of v1, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 870
    .line 871
    if-eqz v1, :cond_b

    .line 872
    .line 873
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 874
    .line 875
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_5

    .line 876
    const/4 v6, 0x0

    .line 877
    .line 878
    move-object/from16 p3, v0

    .line 879
    .line 880
    move-object/from16 p1, v4

    .line 881
    .line 882
    move-object/from16 p6, v5

    .line 883
    .line 884
    move-object/from16 p7, v6

    .line 885
    .line 886
    move-object/from16 p4, v8

    .line 887
    .line 888
    move-object/from16 p2, v9

    .line 889
    .line 890
    move-object/from16 p5, v10

    .line 891
    .line 892
    .line 893
    :try_start_15
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_6

    .line 894
    .line 895
    move-object/from16 v0, p1

    .line 896
    .line 897
    move-object/from16 v4, p3

    .line 898
    .line 899
    :try_start_16
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 908
    const/4 v6, 0x5

    .line 909
    .line 910
    iput v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    if-ne v0, v3, :cond_a

    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :cond_a
    :goto_8
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 921
    .line 922
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 923
    .line 924
    const-string v6, "Internal error"

    .line 925
    .line 926
    const-string v7, "adviewer"

    .line 927
    .line 928
    check-cast v4, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 932
    move-result-object v4

    .line 933
    const/4 v11, 0x4

    .line 934
    const/4 v12, 0x0

    .line 935
    const/4 v13, 0x0

    .line 936
    .line 937
    move-object/from16 p1, v0

    .line 938
    .line 939
    move-object/from16 p2, v1

    .line 940
    .line 941
    move-object/from16 p6, v4

    .line 942
    .line 943
    move-object/from16 p3, v6

    .line 944
    .line 945
    move-object/from16 p5, v7

    .line 946
    .line 947
    move/from16 p7, v11

    .line 948
    .line 949
    move-object/from16 p8, v12

    .line 950
    .line 951
    move-object/from16 p4, v13

    .line 952
    .line 953
    .line 954
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 955
    return-object v0

    .line 956
    :catch_5
    move-exception v0

    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    :catch_6
    move-exception v0

    .line 960
    .line 961
    move-object/from16 v9, p2

    .line 962
    .line 963
    move-object/from16 v8, p4

    .line 964
    .line 965
    move-object/from16 v10, p5

    .line 966
    .line 967
    move-object/from16 v5, p6

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_b
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 975
    .line 976
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 977
    .line 978
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 987
    const/4 v1, 0x6

    .line 988
    .line 989
    iput v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v8, v4, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    if-ne v0, v3, :cond_c

    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_c
    :goto_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v0, v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_5

    .line 1003
    return-object v0

    .line 1004
    :catch_7
    move-exception v0

    .line 1005
    .line 1006
    move-object/from16 v2, p8

    .line 1007
    goto :goto_c

    .line 1008
    :catch_8
    move-exception v0

    .line 1009
    goto :goto_c

    .line 1010
    :catch_9
    move-exception v0

    .line 1011
    .line 1012
    move-object/from16 v12, v18

    .line 1013
    goto :goto_c

    .line 1014
    .line 1015
    :catchall_0
    :try_start_17
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1016
    .line 1017
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1018
    .line 1019
    const-string v4, "[UnityAds] Internal communication failure"

    .line 1020
    .line 1021
    const-string v7, "invalid_url"

    .line 1022
    const/4 v8, 0x4

    .line 1023
    const/4 v9, 0x0

    .line 1024
    const/4 v11, 0x0

    .line 1025
    .line 1026
    move-object/from16 p1, v0

    .line 1027
    .line 1028
    move-object/from16 p2, v1

    .line 1029
    .line 1030
    move-object/from16 p3, v4

    .line 1031
    .line 1032
    move-object/from16 p6, v6

    .line 1033
    .line 1034
    move-object/from16 p5, v7

    .line 1035
    .line 1036
    move/from16 p7, v8

    .line 1037
    .line 1038
    move-object/from16 p8, v9

    .line 1039
    .line 1040
    move-object/from16 p4, v11

    .line 1041
    .line 1042
    .line 1043
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_4

    .line 1044
    return-object v0

    .line 1045
    :catch_a
    move-exception v0

    .line 1046
    .line 1047
    :goto_a
    move-object/from16 v9, p0

    .line 1048
    move-object v5, v4

    .line 1049
    move-object v10, v13

    .line 1050
    goto :goto_c

    .line 1051
    :catch_b
    move-exception v0

    .line 1052
    .line 1053
    :goto_b
    move-object/from16 v13, p3

    .line 1054
    goto :goto_a

    .line 1055
    :catch_c
    move-exception v0

    .line 1056
    .line 1057
    move-object/from16 v12, p2

    .line 1058
    goto :goto_b

    .line 1059
    .line 1060
    :goto_c
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1061
    .line 1062
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$6;

    .line 1063
    const/4 v6, 0x0

    .line 1064
    .line 1065
    move-object/from16 p3, v0

    .line 1066
    .line 1067
    move-object/from16 p1, v4

    .line 1068
    .line 1069
    move-object/from16 p6, v5

    .line 1070
    .line 1071
    move-object/from16 p7, v6

    .line 1072
    .line 1073
    move-object/from16 p2, v9

    .line 1074
    .line 1075
    move-object/from16 p5, v10

    .line 1076
    .line 1077
    move-object/from16 p4, v12

    .line 1078
    .line 1079
    .line 1080
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$6;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 1081
    .line 1082
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1083
    const/4 v14, 0x0

    .line 1084
    .line 1085
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1100
    const/4 v5, 0x7

    .line 1101
    .line 1102
    iput v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    .line 1108
    if-ne v1, v3, :cond_d

    .line 1109
    :goto_d
    return-object v3

    .line 1110
    :cond_d
    move-object v2, v0

    .line 1111
    .line 1112
    .line 1113
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    if-nez v0, :cond_e

    .line 1117
    goto :goto_f

    .line 1118
    :cond_e
    move-object v2, v0

    .line 1119
    :goto_f
    throw v2

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
