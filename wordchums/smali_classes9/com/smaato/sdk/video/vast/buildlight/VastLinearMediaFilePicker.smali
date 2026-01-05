.class public Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
.method pickMediaFile(Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;",
            "Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;",
            ")",
            "Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    iget-object p1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->connectionType:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "wifi"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;

    .line 37
    .line 38
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    .line 42
    .line 43
    new-instance v4, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    .line 44
    .line 45
    new-instance v5, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->getAverageBitrate()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p2, p1}, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/MediaFile;->isVpaid()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/16 p2, 0x385

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/MediaFile;->type:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const-string v3, "video/.*(?i)(mp4|3gp|mp2t|webm|mkv)"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    :cond_2
    const-string v2, "(?i)^(mp4|3gp|mp2t|webm|mkv)$"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_3
    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_4
    const/16 p1, 0x193

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
