.class public final enum Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "NETWORK_REQUEST_RETRY_LIMIT_REACHED",
        "BIDDER_TOKEN_WRITE_TO_CACHE_FAILED",
        "BIDDER_TOKEN_READ_FROM_CACHE_FAILED",
        "BIDDER_TOKEN_READ_BY_INTEGRATOR",
        "DEFAULT_BIDDER_TOKEN_CREATED",
        "BIDDER_TOKEN_GENERATION_COMPLETE",
        "BIDDER_TOKEN_GENERATION_FAILED",
        "ACCESS_TOKEN_FETCH_FAILED",
        "ACCESS_TOKEN_READ_FROM_CACHE_FAILED",
        "ACCESS_TOKEN_WRITE_TO_CACHE_FAILED",
        "CLIENT_INFO_WRITE_TO_CACHE_FAILED",
        "CANDIDATES_FETCH_FAILED",
        "CANDIDATES_WRITE_TO_CACHE_FAILED",
        "CANDIDATES_READ_FROM_CACHE_FAILED",
        "CANDIDATES_FETCH_RESOLVED_TO_EMPTY_LIST",
        "MODEL_DOWNLOAD_FROM_AMBRY_FAILED",
        "MODEL_INFO_FETCH_FAILED",
        "MODEL_INFO_WRITE_TO_CACHE_FAILED",
        "MODEL_INFO_READ_FROM_CACHE_FAILED",
        "MODEL_COMPILE_FAILED",
        "GROUP_RANKER_SCORE_BELOW_THRESHOLD",
        "MODEL_PREDICTION_FAILED",
        "MODEL_INITIALIZATION_FAILED",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum ACCESS_TOKEN_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum ACCESS_TOKEN_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum ACCESS_TOKEN_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum BIDDER_TOKEN_GENERATION_COMPLETE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum BIDDER_TOKEN_GENERATION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum BIDDER_TOKEN_READ_BY_INTEGRATOR:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum BIDDER_TOKEN_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum BIDDER_TOKEN_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum CANDIDATES_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum CANDIDATES_FETCH_RESOLVED_TO_EMPTY_LIST:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum CANDIDATES_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum CANDIDATES_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum CLIENT_INFO_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum DEFAULT_BIDDER_TOKEN_CREATED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum GROUP_RANKER_SCORE_BELOW_THRESHOLD:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum MODEL_COMPILE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum MODEL_DOWNLOAD_FROM_AMBRY_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum MODEL_INFO_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum MODEL_INFO_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum MODEL_INFO_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum MODEL_INITIALIZATION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum MODEL_PREDICTION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

.field public static final enum NETWORK_REQUEST_RETRY_LIMIT_REACHED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;


# direct methods
.method private static final synthetic $values()[Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->NETWORK_REQUEST_RETRY_LIMIT_REACHED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_READ_BY_INTEGRATOR:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->DEFAULT_BIDDER_TOKEN_CREATED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_GENERATION_COMPLETE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_GENERATION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CLIENT_INFO_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CANDIDATES_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CANDIDATES_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CANDIDATES_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CANDIDATES_FETCH_RESOLVED_TO_EMPTY_LIST:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_DOWNLOAD_FROM_AMBRY_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_INFO_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_INFO_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_INFO_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_COMPILE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->GROUP_RANKER_SCORE_BELOW_THRESHOLD:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_PREDICTION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_INITIALIZATION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 3
    .line 4
    const-string v1, "NETWORK_REQUEST_RETRY_LIMIT_REACHED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->NETWORK_REQUEST_RETRY_LIMIT_REACHED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 11
    .line 12
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 13
    .line 14
    const-string v1, "BIDDER_TOKEN_WRITE_TO_CACHE_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 21
    .line 22
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 23
    .line 24
    const-string v1, "BIDDER_TOKEN_READ_FROM_CACHE_FAILED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 31
    .line 32
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 33
    .line 34
    const-string v1, "BIDDER_TOKEN_READ_BY_INTEGRATOR"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_READ_BY_INTEGRATOR:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 41
    .line 42
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 43
    .line 44
    const-string v1, "DEFAULT_BIDDER_TOKEN_CREATED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->DEFAULT_BIDDER_TOKEN_CREATED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 51
    .line 52
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 53
    .line 54
    const-string v1, "BIDDER_TOKEN_GENERATION_COMPLETE"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_GENERATION_COMPLETE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 61
    .line 62
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 63
    .line 64
    const-string v1, "BIDDER_TOKEN_GENERATION_FAILED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_GENERATION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 71
    .line 72
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 73
    .line 74
    const-string v1, "ACCESS_TOKEN_FETCH_FAILED"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 81
    .line 82
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 83
    .line 84
    const-string v1, "ACCESS_TOKEN_READ_FROM_CACHE_FAILED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 92
    .line 93
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 94
    .line 95
    const-string v1, "ACCESS_TOKEN_WRITE_TO_CACHE_FAILED"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 103
    .line 104
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 105
    .line 106
    const-string v1, "CLIENT_INFO_WRITE_TO_CACHE_FAILED"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CLIENT_INFO_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 114
    .line 115
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 116
    .line 117
    const-string v1, "CANDIDATES_FETCH_FAILED"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CANDIDATES_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 125
    .line 126
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 127
    .line 128
    const-string v1, "CANDIDATES_WRITE_TO_CACHE_FAILED"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CANDIDATES_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 136
    .line 137
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 138
    .line 139
    const-string v1, "CANDIDATES_READ_FROM_CACHE_FAILED"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CANDIDATES_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 147
    .line 148
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 149
    .line 150
    const-string v1, "CANDIDATES_FETCH_RESOLVED_TO_EMPTY_LIST"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->CANDIDATES_FETCH_RESOLVED_TO_EMPTY_LIST:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 158
    .line 159
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 160
    .line 161
    const-string v1, "MODEL_DOWNLOAD_FROM_AMBRY_FAILED"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_DOWNLOAD_FROM_AMBRY_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 169
    .line 170
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 171
    .line 172
    const-string v1, "MODEL_INFO_FETCH_FAILED"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_INFO_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 180
    .line 181
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 182
    .line 183
    const-string v1, "MODEL_INFO_WRITE_TO_CACHE_FAILED"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_INFO_WRITE_TO_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 191
    .line 192
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 193
    .line 194
    const-string v1, "MODEL_INFO_READ_FROM_CACHE_FAILED"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_INFO_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 202
    .line 203
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 204
    .line 205
    const-string v1, "MODEL_COMPILE_FAILED"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_COMPILE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 213
    .line 214
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 215
    .line 216
    const-string v1, "GROUP_RANKER_SCORE_BELOW_THRESHOLD"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->GROUP_RANKER_SCORE_BELOW_THRESHOLD:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 224
    .line 225
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 226
    .line 227
    const-string v1, "MODEL_PREDICTION_FAILED"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_PREDICTION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 235
    .line 236
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 237
    .line 238
    const-string v1, "MODEL_INITIALIZATION_FAILED"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->MODEL_INITIALIZATION_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->$values()[Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->$VALUES:[Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 258
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
    .locals 1

    const-class v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    return-object p0
.end method

.method public static values()[Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
    .locals 1

    sget-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->$VALUES:[Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    return-object v0
.end method
