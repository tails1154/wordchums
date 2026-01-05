.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;
.super Lcom/smaato/sdk/core/mvvm/model/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;
    }
.end annotation


# instance fields
.field private final UBUniqueId:Ljava/lang/String;

.field private final adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

.field private final adSpaceId:Ljava/lang/String;

.field private final keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field private final mediationAdapterVersion:Ljava/lang/String;

.field private final mediationNetworkName:Ljava/lang/String;

.field private final mediationNetworkSdkVersion:Ljava/lang/String;

.field private final objectExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onCsmAdClicked:Ljava/lang/Runnable;

.field private final onCsmAdExpired:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/ad/KeyValuePairs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/KeyValuePairs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    .line 12
    iput-object p10, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;-><init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkName()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :goto_3
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkSdkVersion()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkSdkVersion()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    :goto_4
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationAdapterVersion()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    goto :goto_5

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationAdapterVersion()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    :goto_5
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdExpired()Ljava/lang/Runnable;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdClicked()Ljava/lang/Runnable;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    return v0

    .line 187
    :cond_7
    return v2
.end method

.method public getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 3
    return-object v0
.end method

.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 3
    return-object v0
.end method

.method public getMediationAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationNetworkSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getObjectExtras()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getOnCsmAdClicked()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public getOnCsmAdExpired()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public getUBUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_3
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v2

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v3

    .line 90
    :goto_5
    xor-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v1

    .line 106
    xor-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdRequest{adFormat="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", adSpaceId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", UBUniqueId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", keyValuePairs="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", objectExtras="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", mediationNetworkName="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", mediationNetworkSdkVersion="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", mediationAdapterVersion="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", onCsmAdExpired="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", onCsmAdClicked="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "}"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
