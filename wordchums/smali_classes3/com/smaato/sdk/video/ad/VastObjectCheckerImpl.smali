.class public Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;


# instance fields
.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 8
    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->errorUrls:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->errors:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;->create(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/util/Collection;)Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    new-instance v3, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 56
    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    return v1

    .line 59
    .line 60
    :cond_1
    iget-object p1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->categories:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/smaato/sdk/video/vast/model/Category;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/Category;->categoryCode:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    .line 92
    .line 93
    const/16 v0, 0xcd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 107
    .line 108
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    .line 109
    .line 110
    new-array v2, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "Failed to build Vast Ad Player: Inline Category violates Wrapper BlockedAdCategories"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return v1

    .line 117
    .line 118
    :cond_3
    iget-object p1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "download_failed"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    .line 136
    .line 137
    const/16 v0, 0x190

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 151
    .line 152
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    .line 153
    .line 154
    new-array v2, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "Failed to build VastAdPresenter: Download of media file failed"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return v1

    .line 161
    .line 162
    :cond_4
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    .line 170
    .line 171
    const/16 v0, 0x195

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 185
    .line 186
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    .line 187
    .line 188
    new-array v2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v3, "Failed to build RewardedVideoAdPresenter: Unknown delivery method"

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return v1

    .line 195
    :cond_5
    const/4 p1, 0x1

    .line 196
    return p1

    .line 197
    :cond_6
    return v1
.end method
