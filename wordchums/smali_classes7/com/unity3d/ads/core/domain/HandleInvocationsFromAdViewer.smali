.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "()V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "adData",
        "",
        "adDataRefreshToken",
        "impressionConfig",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "onSubscription",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .param p1    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 22
    .line 23
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 33
    .line 34
    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 44
    .line 45
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 55
    .line 56
    const-string v6, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v6, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 66
    .line 67
    const-string v7, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    new-instance v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 77
    .line 78
    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    new-instance v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 88
    .line 89
    const-string v9, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    new-instance v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 99
    .line 100
    const-string v10, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    const-string v10, "com.unity3d.services.core.api.Storage.write"

    .line 107
    .line 108
    sget-object v11, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    const-string v11, "com.unity3d.services.core.api.Storage.read"

    .line 115
    .line 116
    sget-object v12, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    const-string v12, "com.unity3d.services.core.api.Storage.delete"

    .line 123
    .line 124
    sget-object v13, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    const-string v13, "com.unity3d.services.core.api.Storage.clear"

    .line 131
    .line 132
    sget-object v14, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    const-string v14, "com.unity3d.services.core.api.Storage.getKeys"

    .line 139
    .line 140
    sget-object v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    const-string v15, "com.unity3d.services.core.api.Storage.get"

    .line 147
    .line 148
    move-object/from16 p2, v0

    .line 149
    .line 150
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v15, "com.unity3d.services.core.api.Storage.set"

    .line 157
    .line 158
    move-object/from16 p3, v0

    .line 159
    .line 160
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 170
    .line 171
    move-object/from16 p4, v0

    .line 172
    .line 173
    const-string v0, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 183
    .line 184
    move-object/from16 p7, v0

    .line 185
    .line 186
    const-string v0, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 193
    .line 194
    .line 195
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    const-string v0, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    const-string v0, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 219
    .line 220
    .line 221
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    const-string v0, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    const-string v0, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 245
    .line 246
    .line 247
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    const-string v0, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 258
    .line 259
    .line 260
    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 261
    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    const-string v0, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 271
    .line 272
    .line 273
    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 274
    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    const-string v0, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 284
    .line 285
    .line 286
    invoke-direct {v15, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 287
    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    const-string v0, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 297
    .line 298
    .line 299
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 300
    .line 301
    move-object/from16 v24, v0

    .line 302
    .line 303
    const-string v0, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 310
    .line 311
    .line 312
    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 313
    .line 314
    move-object/from16 v25, v0

    .line 315
    .line 316
    const-string v0, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 323
    .line 324
    .line 325
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 326
    .line 327
    move-object/from16 v26, v0

    .line 328
    .line 329
    const-string v0, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 336
    .line 337
    .line 338
    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 339
    .line 340
    move-object/from16 v27, v0

    .line 341
    .line 342
    const-string v0, "com.unity3d.services.ads.api.AdViewer.download"

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 349
    .line 350
    .line 351
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 352
    .line 353
    move-object/from16 v28, v0

    .line 354
    .line 355
    const-string v0, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 362
    .line 363
    .line 364
    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 365
    .line 366
    move-object/from16 v29, v0

    .line 367
    .line 368
    const-string v0, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 375
    .line 376
    .line 377
    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 378
    .line 379
    move-object/from16 v30, v0

    .line 380
    .line 381
    const-string v0, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 388
    .line 389
    .line 390
    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 391
    .line 392
    const-string v5, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 399
    .line 400
    .line 401
    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 402
    .line 403
    move-object/from16 v31, v0

    .line 404
    .line 405
    const-string v0, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    const/16 v15, 0x22

    .line 412
    .line 413
    new-array v15, v15, [Lkotlin/Pair;

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    aput-object p2, v15, v32

    .line 418
    .line 419
    const/16 v32, 0x1

    .line 420
    .line 421
    aput-object v2, v15, v32

    .line 422
    const/4 v2, 0x2

    .line 423
    .line 424
    aput-object v3, v15, v2

    .line 425
    const/4 v2, 0x3

    .line 426
    .line 427
    aput-object v4, v15, v2

    .line 428
    const/4 v2, 0x4

    .line 429
    .line 430
    aput-object v6, v15, v2

    .line 431
    const/4 v2, 0x5

    .line 432
    .line 433
    aput-object v7, v15, v2

    .line 434
    const/4 v2, 0x6

    .line 435
    .line 436
    aput-object v8, v15, v2

    .line 437
    const/4 v2, 0x7

    .line 438
    .line 439
    aput-object v9, v15, v2

    .line 440
    .line 441
    const/16 v2, 0x8

    .line 442
    .line 443
    aput-object v10, v15, v2

    .line 444
    .line 445
    const/16 v2, 0x9

    .line 446
    .line 447
    aput-object v11, v15, v2

    .line 448
    .line 449
    const/16 v2, 0xa

    .line 450
    .line 451
    aput-object v12, v15, v2

    .line 452
    .line 453
    const/16 v2, 0xb

    .line 454
    .line 455
    aput-object v13, v15, v2

    .line 456
    .line 457
    const/16 v2, 0xc

    .line 458
    .line 459
    aput-object v14, v15, v2

    .line 460
    .line 461
    const/16 v2, 0xd

    .line 462
    .line 463
    aput-object p3, v15, v2

    .line 464
    .line 465
    const/16 v2, 0xe

    .line 466
    .line 467
    aput-object p4, v15, v2

    .line 468
    .line 469
    const/16 v2, 0xf

    .line 470
    .line 471
    aput-object p7, v15, v2

    .line 472
    .line 473
    const/16 v2, 0x10

    .line 474
    .line 475
    aput-object v16, v15, v2

    .line 476
    .line 477
    const/16 v2, 0x11

    .line 478
    .line 479
    aput-object v17, v15, v2

    .line 480
    .line 481
    const/16 v2, 0x12

    .line 482
    .line 483
    aput-object v18, v15, v2

    .line 484
    .line 485
    const/16 v2, 0x13

    .line 486
    .line 487
    aput-object v19, v15, v2

    .line 488
    .line 489
    const/16 v2, 0x14

    .line 490
    .line 491
    aput-object v20, v15, v2

    .line 492
    .line 493
    const/16 v2, 0x15

    .line 494
    .line 495
    aput-object v21, v15, v2

    .line 496
    .line 497
    const/16 v2, 0x16

    .line 498
    .line 499
    aput-object v22, v15, v2

    .line 500
    .line 501
    const/16 v2, 0x17

    .line 502
    .line 503
    aput-object v23, v15, v2

    .line 504
    .line 505
    const/16 v2, 0x18

    .line 506
    .line 507
    aput-object v24, v15, v2

    .line 508
    .line 509
    const/16 v2, 0x19

    .line 510
    .line 511
    aput-object v25, v15, v2

    .line 512
    .line 513
    const/16 v2, 0x1a

    .line 514
    .line 515
    aput-object v26, v15, v2

    .line 516
    .line 517
    const/16 v2, 0x1b

    .line 518
    .line 519
    aput-object v27, v15, v2

    .line 520
    .line 521
    const/16 v2, 0x1c

    .line 522
    .line 523
    aput-object v28, v15, v2

    .line 524
    .line 525
    const/16 v2, 0x1d

    .line 526
    .line 527
    aput-object v29, v15, v2

    .line 528
    .line 529
    const/16 v2, 0x1e

    .line 530
    .line 531
    aput-object v30, v15, v2

    .line 532
    .line 533
    const/16 v2, 0x1f

    .line 534
    .line 535
    aput-object v31, v15, v2

    .line 536
    .line 537
    const/16 v2, 0x20

    .line 538
    .line 539
    aput-object v5, v15, v2

    .line 540
    .line 541
    const/16 v2, 0x21

    .line 542
    .line 543
    aput-object v0, v15, v2

    .line 544
    .line 545
    .line 546
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 550
    const/4 v3, 0x0

    .line 551
    .line 552
    move-object/from16 v4, p6

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v4, v3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 556
    .line 557
    move-object/from16 v4, p1

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;

    .line 564
    .line 565
    .line 566
    invoke-direct {v4, v0, v3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 570
    move-result-object v0

    .line 571
    return-object v0
.end method
