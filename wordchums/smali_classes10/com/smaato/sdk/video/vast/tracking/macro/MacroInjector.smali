.class public final Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/utils/UriUtils;Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/utils/UriUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/video/utils/UriUtils;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 44
    .line 45
    .line 46
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 52
    .line 53
    .line 54
    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 60
    .line 61
    .line 62
    invoke-static {p8}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 68
    .line 69
    .line 70
    invoke-static {p9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 76
    .line 77
    .line 78
    invoke-static {p10}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 84
    .line 85
    .line 86
    invoke-static {p11}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/utils/UriUtils;->encodeQueryString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 11
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;->toMap()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->toMap()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;->toMap()Ljava/util/Map;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->toMap()Ljava/util/Map;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->toMap()Ljava/util/Map;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;->toMap()Ljava/util/Map;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v8, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 51
    .line 52
    iget-object v9, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionX:Ljava/lang/Float;

    .line 53
    .line 54
    iget-object v10, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionY:Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9, v10}, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->toMap(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/Map;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iget-object v9, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->errorCode:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;->toMap(Ljava/lang/Integer;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    new-array v9, v9, [Ljava/util/Map;

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    aput-object v0, v9, v10

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    aput-object v1, v9, v0

    .line 77
    const/4 v0, 0x2

    .line 78
    .line 79
    aput-object v2, v9, v0

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    aput-object v3, v9, v0

    .line 83
    const/4 v0, 0x4

    .line 84
    .line 85
    aput-object v4, v9, v0

    .line 86
    const/4 v0, 0x5

    .line 87
    .line 88
    aput-object v5, v9, v0

    .line 89
    const/4 v0, 0x6

    .line 90
    .line 91
    aput-object v6, v9, v0

    .line 92
    const/4 v0, 0x7

    .line 93
    .line 94
    aput-object v7, v9, v0

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aput-object v8, v9, v0

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    aput-object p1, v9, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/smaato/sdk/core/util/collections/Maps;->merge([Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/w;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->reduce(Ljava/util/Map;Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/BiFunction;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
.end method


# virtual methods
.method public injectMacros(Ljava/lang/String;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public injectMacros(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
