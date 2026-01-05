.class public final enum Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/MolocoAdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;",
        "",
        "description",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getErrorCode",
        "()I",
        "UNKNOWN",
        "SDK_INIT_ERROR",
        "SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT",
        "SDK_INVALID_CONFIGURATION",
        "AD_LOAD_FAILED",
        "AD_LOAD_FAILED_SDK_NOT_INIT",
        "AD_LOAD_TIMEOUT_ERROR",
        "AD_LOAD_LIMIT_REACHED",
        "AD_LOAD_BID_FAILED",
        "AD_SHOW_ERROR",
        "AD_SHOW_ERROR_NOT_LOADED",
        "AD_SHOW_ERROR_ALREADY_DISPLAYING",
        "AD_BID_PARSE_ERROR",
        "AD_SIGNAL_COLLECTION_FAILED",
        "moloco-sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_BID_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_FAILED_SDK_NOT_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_LIMIT_REACHED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum SDK_INVALID_CONFIGURATION:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INVALID_CONFIGURATION:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED_SDK_NOT_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_LIMIT_REACHED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_BID_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 3
    .line 4
    const-string v1, "Generic failure error code"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 16
    .line 17
    const-string v1, "SDK initialization error"

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    const-string v3, "SDK_INIT_ERROR"

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 30
    .line 31
    const-string v1, "WorkManager crash that prevents us from creating a persistent http request client"

    .line 32
    .line 33
    const/16 v2, 0x3e9

    .line 34
    .line 35
    const-string v3, "SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT"

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    .line 41
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 42
    .line 43
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 44
    .line 45
    const-string v1, "Ad object cannot be created, due to invalid configuration"

    .line 46
    .line 47
    const/16 v2, 0x3ea

    .line 48
    .line 49
    const-string v3, "SDK_INVALID_CONFIGURATION"

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INVALID_CONFIGURATION:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 56
    .line 57
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 58
    .line 59
    const-string v1, "Ad is not loaded"

    .line 60
    .line 61
    const/16 v2, 0x7d0

    .line 62
    .line 63
    const-string v3, "AD_LOAD_FAILED"

    .line 64
    const/4 v4, 0x4

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 70
    .line 71
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 72
    .line 73
    const-string v1, "Ad load failed because SDK was not initialized"

    .line 74
    .line 75
    const/16 v2, 0x7d1

    .line 76
    .line 77
    const-string v3, "AD_LOAD_FAILED_SDK_NOT_INIT"

    .line 78
    const/4 v4, 0x5

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED_SDK_NOT_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 84
    .line 85
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 86
    .line 87
    const-string v1, "Ad failed to load because the request timed out"

    .line 88
    .line 89
    const/16 v2, 0x7d3

    .line 90
    .line 91
    const-string v3, "AD_LOAD_TIMEOUT_ERROR"

    .line 92
    const/4 v4, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 98
    .line 99
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 100
    .line 101
    const-string v1, "Ad load limit reached"

    .line 102
    .line 103
    const/16 v2, 0x7d4

    .line 104
    .line 105
    const-string v3, "AD_LOAD_LIMIT_REACHED"

    .line 106
    const/4 v4, 0x7

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_LIMIT_REACHED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 112
    .line 113
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 114
    .line 115
    const-string v1, "Ad failed to load because bid request failed or no fill"

    .line 116
    .line 117
    const/16 v2, 0x7d5

    .line 118
    .line 119
    const-string v3, "AD_LOAD_BID_FAILED"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    .line 126
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_BID_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 127
    .line 128
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 129
    .line 130
    const-string v1, "Ad show failed despite a successful ad load. Internal renderer error"

    .line 131
    .line 132
    const/16 v2, 0xbb8

    .line 133
    .line 134
    const-string v3, "AD_SHOW_ERROR"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    .line 141
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 142
    .line 143
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 144
    .line 145
    const-string v1, "Ad show failed because ad load was not called"

    .line 146
    .line 147
    const/16 v2, 0xbb9

    .line 148
    .line 149
    const-string v3, "AD_SHOW_ERROR_NOT_LOADED"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    .line 156
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 157
    .line 158
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 159
    .line 160
    const-string v1, "Ad show failed because show() was invoked multiple times when ad was already rendering"

    .line 161
    .line 162
    const/16 v2, 0xbba

    .line 163
    .line 164
    const-string v3, "AD_SHOW_ERROR_ALREADY_DISPLAYING"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 172
    .line 173
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 174
    .line 175
    const-string v1, "The bid response received was not parseable by the SDK"

    .line 176
    .line 177
    const/16 v2, 0xfa0

    .line 178
    .line 179
    const-string v3, "AD_BID_PARSE_ERROR"

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 185
    .line 186
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 187
    .line 188
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 189
    .line 190
    const-string v1, "The bid token couldn\u2019t be retrieved."

    .line 191
    .line 192
    const/16 v2, 0x1388

    .line 193
    .line 194
    const-string v3, "AD_SIGNAL_COLLECTION_FAILED"

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->$values()[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->$VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 208
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->description:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->errorCode:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
    .locals 1

    const-class v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->$VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->errorCode:I

    .line 3
    return v0
.end method
