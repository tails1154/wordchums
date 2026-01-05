.class public final enum Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CONFIG",
        "INSTALL",
        "PREFETCH",
        "INTERSTITIAL_GET",
        "INTERSTITIAL_SHOW",
        "REWARDED_GET",
        "REWARDED_SHOW",
        "BANNER_GET",
        "BANNER_SHOW",
        "CLICK",
        "VIDEO_COMPLETE",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final synthetic c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "/api/config"

    .line 6
    .line 7
    const-string v3, "CONFIG"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "/api/install"

    .line 18
    .line 19
    const-string v3, "INSTALL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 25
    .line 26
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "/webview/v2/prefetch"

    .line 30
    .line 31
    const-string v3, "PREFETCH"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 37
    .line 38
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "/webview/v2/interstitial/get"

    .line 42
    .line 43
    const-string v3, "INTERSTITIAL_GET"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 49
    .line 50
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "/interstitial/show"

    .line 54
    .line 55
    const-string v3, "INTERSTITIAL_SHOW"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 61
    .line 62
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "/webview/v2/reward/get"

    .line 66
    .line 67
    const-string v3, "REWARDED_GET"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 73
    .line 74
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "/reward/show"

    .line 78
    .line 79
    const-string v3, "REWARDED_SHOW"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 85
    .line 86
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "/auction/sdk/banner"

    .line 90
    .line 91
    const-string v3, "BANNER_GET"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 97
    .line 98
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "/banner/show"

    .line 103
    .line 104
    const-string v3, "BANNER_SHOW"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 110
    .line 111
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "/api/click"

    .line 116
    .line 117
    const-string v3, "CLICK"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 123
    .line 124
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "/api/video-complete"

    .line 129
    .line 130
    const-string v3, "VIDEO_COMPLETE"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
