.class public final Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "",
        "adUnitId",
        "Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;",
        "a",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "DefaultGeo",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdapterAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterAccess.kt\ncom/moloco/sdk/common_adapter_internal/AdapterAccessKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n288#2,2:81\n288#2,2:83\n*S KotlinDebug\n*F\n+ 1 AdapterAccess.kt\ncom/moloco/sdk/common_adapter_internal/AdapterAccessKt\n*L\n76#1:81,2\n77#1:83,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a:Lcom/moloco/sdk/publisher/bidrequest/Geo;

    .line 14
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCity()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3Code()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCode()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2Code()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLatitude()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLongitude()F

    .line 30
    move-result v0

    .line 31
    move v6, v1

    .line 32
    .line 33
    new-instance v1, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 45
    :goto_0
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a:Lcom/moloco/sdk/publisher/bidrequest/Geo;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->getBidRequestEndpoint()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformId()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnitsList()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v8, v2

    .line 88
    .line 89
    check-cast v8, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getId()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v2, v1

    .line 102
    .line 103
    :goto_2
    check-cast v2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    move-object v8, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v8, v1

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnitsList()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    .line 135
    check-cast v2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getId()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v0, v1

    .line 148
    .line 149
    :goto_4
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getBidFloor()F

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v1

    .line 160
    :cond_6
    move-object v9, v1

    .line 161
    .line 162
    new-instance v2, Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;-><init>(Lcom/moloco/sdk/publisher/bidrequest/Geo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 166
    return-object v2
.end method

.method public static final synthetic access$toAdapterSessionData(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
