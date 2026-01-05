.class public final enum Lcom/smaato/sdk/banner/widget/BannerError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/widget/BannerError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum AGE_RESTRICTED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;


# instance fields
.field private description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "No ad is currently available matching the requested parameters. Please try again later."

    .line 6
    .line 7
    const-string v3, "NO_AD_AVAILABLE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 13
    .line 14
    new-instance v2, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "Invalid ad request (e.g. PublisherId or AdSpaceId is incorrect)."

    .line 18
    .line 19
    const-string v5, "INVALID_REQUEST"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 25
    .line 26
    new-instance v4, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "Age restricted user."

    .line 30
    .line 31
    const-string v7, "AGE_RESTRICTED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/smaato/sdk/banner/widget/BannerError;->AGE_RESTRICTED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 37
    .line 38
    new-instance v6, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "The ad request has not been completed due to a network connectivity issue."

    .line 42
    .line 43
    const-string v9, "NETWORK_ERROR"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 49
    .line 50
    new-instance v8, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "Cache is full. Please use the one of previously loaded ADs."

    .line 54
    .line 55
    const-string v11, "CACHE_LIMIT_REACHED"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/smaato/sdk/banner/widget/BannerError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 61
    .line 62
    new-instance v10, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "An internal error happened (e.g. the ad server responded with an invalid response)."

    .line 66
    .line 67
    const-string v13, "INTERNAL_ERROR"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 73
    .line 74
    new-instance v12, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "A creative resource\'s TTL expired."

    .line 78
    .line 79
    const-string v15, "CREATIVE_RESOURCE_EXPIRED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/smaato/sdk/banner/widget/BannerError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 85
    .line 86
    new-instance v14, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const-string v1, "RichMedia ad requested to be unloaded."

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "AD_UNLOADED"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/smaato/sdk/banner/widget/BannerError;->AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    new-array v1, v1, [Lcom/smaato/sdk/banner/widget/BannerError;

    .line 105
    .line 106
    aput-object v0, v1, v16

    .line 107
    .line 108
    aput-object v2, v1, v17

    .line 109
    .line 110
    aput-object v4, v1, v5

    .line 111
    .line 112
    aput-object v6, v1, v7

    .line 113
    .line 114
    aput-object v8, v1, v9

    .line 115
    .line 116
    aput-object v10, v1, v11

    .line 117
    .line 118
    aput-object v12, v1, v13

    .line 119
    .line 120
    aput-object v14, v1, v15

    .line 121
    .line 122
    sput-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->$VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/banner/widget/BannerError;->description:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/widget/BannerError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/widget/BannerError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->$VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/widget/BannerError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/banner/widget/BannerError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/banner/widget/BannerError;->description:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v0, "[%s]: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
