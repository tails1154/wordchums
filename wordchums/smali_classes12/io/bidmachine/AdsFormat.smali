.class public final enum Lio/bidmachine/AdsFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdsFormat$AdsFormatMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsFormat;

.field public static final enum Banner:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_300x250:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_320x50:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_728x90:Lio/bidmachine/AdsFormat;

.field public static final enum Interstitial:Lio/bidmachine/AdsFormat;

.field public static final enum InterstitialStatic:Lio/bidmachine/AdsFormat;

.field public static final enum InterstitialVideo:Lio/bidmachine/AdsFormat;

.field public static final enum Native:Lio/bidmachine/AdsFormat;

.field public static final enum Rewarded:Lio/bidmachine/AdsFormat;

.field public static final enum RewardedStatic:Lio/bidmachine/AdsFormat;

.field public static final enum RewardedVideo:Lio/bidmachine/AdsFormat;


# instance fields
.field private final matcher:Lio/bidmachine/AdsFormat$AdsFormatMatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final parent:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final remoteName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsFormat;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lio/bidmachine/AdsFormat;

    .line 5
    .line 6
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v4, Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    new-instance v5, Lio/bidmachine/AdsFormat$1;

    .line 5
    .line 6
    sget-object v6, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v6}, Lio/bidmachine/AdsFormat$1;-><init>(Lio/bidmachine/AdsType;)V

    .line 10
    .line 11
    const-string v1, "Banner"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "banner"

    .line 15
    move-object v0, v4

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 20
    move-object v4, v0

    .line 21
    .line 22
    sput-object v4, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 25
    .line 26
    new-instance v5, Lio/bidmachine/AdsFormat$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6}, Lio/bidmachine/AdsFormat$2;-><init>(Lio/bidmachine/AdsType;)V

    .line 30
    .line 31
    const-string v1, "Banner_320x50"

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    const-string v3, "banner_320x50"

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 38
    .line 39
    sput-object v0, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 40
    .line 41
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 42
    .line 43
    new-instance v5, Lio/bidmachine/AdsFormat$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Lio/bidmachine/AdsFormat$3;-><init>(Lio/bidmachine/AdsType;)V

    .line 47
    .line 48
    const-string v1, "Banner_300x250"

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    const-string v3, "banner_300x250"

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 55
    .line 56
    sput-object v0, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 57
    .line 58
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 59
    .line 60
    new-instance v5, Lio/bidmachine/AdsFormat$4;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lio/bidmachine/AdsFormat$4;-><init>(Lio/bidmachine/AdsType;)V

    .line 64
    .line 65
    const-string v1, "Banner_728x90"

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    const-string v3, "banner_728x90"

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 72
    .line 73
    sput-object v0, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 74
    .line 75
    new-instance v5, Lio/bidmachine/AdsFormat;

    .line 76
    .line 77
    new-instance v6, Lio/bidmachine/AdsFormat$5;

    .line 78
    .line 79
    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v0}, Lio/bidmachine/AdsFormat$5;-><init>(Lio/bidmachine/AdsType;)V

    .line 83
    .line 84
    const-string v2, "Interstitial"

    .line 85
    const/4 v3, 0x4

    .line 86
    .line 87
    const-string v4, "interstitial"

    .line 88
    move-object v1, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 93
    .line 94
    sput-object v1, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 95
    move-object v5, v1

    .line 96
    .line 97
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 98
    .line 99
    new-instance v6, Lio/bidmachine/AdsFormat$6;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v0}, Lio/bidmachine/AdsFormat$6;-><init>(Lio/bidmachine/AdsType;)V

    .line 103
    .line 104
    const-string v2, "InterstitialVideo"

    .line 105
    const/4 v3, 0x5

    .line 106
    .line 107
    const-string v4, "interstitial_video"

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v5

    .line 113
    .line 114
    sput-object v2, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    .line 115
    .line 116
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 117
    .line 118
    new-instance v6, Lio/bidmachine/AdsFormat$7;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v0}, Lio/bidmachine/AdsFormat$7;-><init>(Lio/bidmachine/AdsType;)V

    .line 122
    .line 123
    const-string v2, "InterstitialStatic"

    .line 124
    const/4 v3, 0x6

    .line 125
    .line 126
    const-string v4, "interstitial_static"

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 130
    .line 131
    sput-object v1, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    .line 132
    .line 133
    new-instance v6, Lio/bidmachine/AdsFormat;

    .line 134
    .line 135
    new-instance v7, Lio/bidmachine/AdsFormat$8;

    .line 136
    .line 137
    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v0}, Lio/bidmachine/AdsFormat$8;-><init>(Lio/bidmachine/AdsType;)V

    .line 141
    .line 142
    const-string v3, "Rewarded"

    .line 143
    const/4 v4, 0x7

    .line 144
    .line 145
    const-string v5, "rewarded"

    .line 146
    move-object v2, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 151
    .line 152
    sput-object v2, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 153
    move-object v6, v2

    .line 154
    .line 155
    new-instance v2, Lio/bidmachine/AdsFormat;

    .line 156
    .line 157
    new-instance v7, Lio/bidmachine/AdsFormat$9;

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v0}, Lio/bidmachine/AdsFormat$9;-><init>(Lio/bidmachine/AdsType;)V

    .line 161
    .line 162
    const-string v3, "RewardedVideo"

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    const-string v5, "rewarded_video"

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 170
    move-object v1, v2

    .line 171
    move-object v2, v6

    .line 172
    .line 173
    sput-object v1, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 174
    .line 175
    new-instance v2, Lio/bidmachine/AdsFormat;

    .line 176
    .line 177
    new-instance v7, Lio/bidmachine/AdsFormat$10;

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v0}, Lio/bidmachine/AdsFormat$10;-><init>(Lio/bidmachine/AdsType;)V

    .line 181
    .line 182
    const-string v3, "RewardedStatic"

    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    const-string v5, "rewarded_static"

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 190
    .line 191
    sput-object v2, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 192
    .line 193
    new-instance v3, Lio/bidmachine/AdsFormat;

    .line 194
    .line 195
    new-instance v8, Lio/bidmachine/AdsFormat$11;

    .line 196
    .line 197
    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v0}, Lio/bidmachine/AdsFormat$11;-><init>(Lio/bidmachine/AdsType;)V

    .line 201
    .line 202
    const-string v4, "Native"

    .line 203
    .line 204
    const/16 v5, 0xa

    .line 205
    .line 206
    const-string v6, "native"

    .line 207
    const/4 v7, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V

    .line 211
    .line 212
    sput-object v3, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lio/bidmachine/AdsFormat;->$values()[Lio/bidmachine/AdsFormat;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    sput-object v0, Lio/bidmachine/AdsFormat;->$VALUES:[Lio/bidmachine/AdsFormat;

    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$AdsFormatMatcher;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/AdsFormat$AdsFormatMatcher;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/bidmachine/AdsFormat;->parent:Lio/bidmachine/AdsFormat;

    .line 8
    .line 9
    iput-object p5, p0, Lio/bidmachine/AdsFormat;->matcher:Lio/bidmachine/AdsFormat$AdsFormatMatcher;

    .line 10
    return-void
.end method

.method public static byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-object v4, v3, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/AdsFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdsFormat;->$VALUES:[Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/AdsFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/AdsFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat;->matcher:Lio/bidmachine/AdsFormat$AdsFormatMatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/AdsFormat$AdsFormatMatcher;->access$000(Lio/bidmachine/AdsFormat$AdsFormatMatcher;)Lio/bidmachine/AdsType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lio/bidmachine/AdsFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat;->parent:Lio/bidmachine/AdsFormat;

    .line 3
    return-object v0
.end method

.method public getRemoteName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method isMatch(Lio/bidmachine/AdsType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z
    .locals 1
    .param p1    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdContentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/bidmachine/unified/UnifiedAdRequestParams;",
            ">(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat;->matcher:Lio/bidmachine/AdsFormat$AdsFormatMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/AdsFormat$AdsFormatMatcher;->isMatch(Lio/bidmachine/AdsType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
