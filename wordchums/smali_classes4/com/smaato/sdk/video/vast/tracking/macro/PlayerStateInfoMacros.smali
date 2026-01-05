.class final Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;
    }
.end annotation


# instance fields
.field private final adServingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final assetUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;Lcom/smaato/sdk/video/utils/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/utils/DateFormatUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private getAdPlayhead(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "-2"

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->offsetFromTimeInterval(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getPlayerState(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "-2"

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "fullscreen,muted"

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    const-string p1, "fullscreen"

    .line 17
    return-object p1
.end method


# virtual methods
.method toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 12
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
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/core/util/Size;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->isMuted:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->getPlayerState(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "[PLAYERSTATE]"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "[INVENTORYSTATE]"

    .line 23
    .line 24
    const-string v3, "skippable,mautoplayed"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v3, v0, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v0, v0, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    aput-object v3, v5, v6

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    aput-object v0, v5, v3

    .line 50
    .line 51
    const-string v0, ","

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v5, "[PLAYERSIZE]"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->getAdPlayhead(Ljava/lang/Long;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v5, "[ADPLAYHEAD]"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    const-string v7, "-2"

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    move-object v5, v7

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    const-string v8, "[ASSETURI]"

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    const-string v8, "[CONTENTID]"

    .line 96
    .line 97
    const-string v9, "-1"

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    const-string v10, "[CONTENTURI]"

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v9}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    const-string v11, "[PODSEQUENCE]"

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v9}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    iget-object v11, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v11

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    iget-object v7, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    const-string v11, "[ADSERVINGID]"

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    const/16 v11, 0x9

    .line 133
    .line 134
    new-array v11, v11, [Ljava/util/Map$Entry;

    .line 135
    .line 136
    aput-object v1, v11, v6

    .line 137
    .line 138
    aput-object v2, v11, v3

    .line 139
    .line 140
    aput-object v0, v11, v4

    .line 141
    const/4 v0, 0x3

    .line 142
    .line 143
    aput-object p1, v11, v0

    .line 144
    const/4 p1, 0x4

    .line 145
    .line 146
    aput-object v5, v11, p1

    .line 147
    const/4 p1, 0x5

    .line 148
    .line 149
    aput-object v8, v11, p1

    .line 150
    const/4 p1, 0x6

    .line 151
    .line 152
    aput-object v10, v11, p1

    .line 153
    const/4 p1, 0x7

    .line 154
    .line 155
    aput-object v9, v11, p1

    .line 156
    .line 157
    const/16 p1, 0x8

    .line 158
    .line 159
    aput-object v7, v11, p1

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
