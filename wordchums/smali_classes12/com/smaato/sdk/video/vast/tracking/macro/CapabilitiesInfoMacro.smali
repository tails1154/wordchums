.class final Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MACROS:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "[VASTVERSIONS]"

    .line 3
    .line 4
    const-string v1, "1,2,3,4,5,6,7,8,11,12"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "[APIFRAMEWORKS]"

    .line 11
    .line 12
    const-string v2, "7"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "[EXTENSIONS]"

    .line 19
    .line 20
    const-string v3, "AdVerifications"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "[VERIFICATIONVENDORS]"

    .line 27
    .line 28
    const-string v4, "moat.com-omid,ias.com-omid"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "[OMIDPARTNER]"

    .line 35
    .line 36
    const-string v5, "SmaatoInc/20.4.1"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "[MEDIAMIME]"

    .line 43
    .line 44
    const-string v6, "video/mp4,video/3gp,video/mp2t,video/webm,video/mkv"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, "[PLAYERCAPABILITIES]"

    .line 51
    .line 52
    const-string v7, "skip,mute,mautoplay,fullscreen,icon"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string v7, "[CLICKTYPE]"

    .line 59
    .line 60
    const-string v8, "1"

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [Ljava/util/Map$Entry;

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    aput-object v0, v8, v9

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    aput-object v1, v8, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    .line 77
    aput-object v2, v8, v0

    .line 78
    const/4 v0, 0x3

    .line 79
    .line 80
    aput-object v3, v8, v0

    .line 81
    const/4 v0, 0x4

    .line 82
    .line 83
    aput-object v4, v8, v0

    .line 84
    const/4 v0, 0x5

    .line 85
    .line 86
    aput-object v5, v8, v0

    .line 87
    const/4 v0, 0x6

    .line 88
    .line 89
    aput-object v6, v8, v0

    .line 90
    const/4 v0, 0x7

    .line 91
    .line 92
    aput-object v7, v8, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;->MACROS:Ljava/util/Map;

    .line 99
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;->MACROS:Ljava/util/Map;

    .line 3
    return-object v0
.end method
