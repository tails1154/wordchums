.class public final enum Lio/bidmachine/TrackEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/TrackEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitExpired:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitLoadStart:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitLoss:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitShown:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitWin:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequest:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestCancel:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestExpired:Lio/bidmachine/TrackEventType;

.field public static final enum Click:Lio/bidmachine/TrackEventType;

.field public static final enum Close:Lio/bidmachine/TrackEventType;

.field public static final enum Destroy:Lio/bidmachine/TrackEventType;

.field public static final enum Error:Lio/bidmachine/TrackEventType;

.field public static final enum Expired:Lio/bidmachine/TrackEventType;

.field public static final enum FillAd:Lio/bidmachine/TrackEventType;

.field public static final enum GetBidToken:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

.field public static final enum Impression:Lio/bidmachine/TrackEventType;

.field public static final enum InitLoading:Lio/bidmachine/TrackEventType;

.field public static final enum Load:Lio/bidmachine/TrackEventType;

.field public static final enum MediationLoss:Lio/bidmachine/TrackEventType;

.field public static final enum MediationWin:Lio/bidmachine/TrackEventType;

.field public static final enum Show:Lio/bidmachine/TrackEventType;

.field public static final enum TrackingError:Lio/bidmachine/TrackEventType;

.field public static final enum WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

.field public static final enum WaterfallLoadStart:Lio/bidmachine/TrackEventType;


# instance fields
.field private final actionValue:I


# direct methods
.method private static synthetic $values()[Lio/bidmachine/TrackEventType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    new-array v0, v0, [Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x201

    .line 6
    .line 7
    const-string v3, "GetBidToken"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x1fa

    .line 18
    .line 19
    const-string v3, "InitLoading"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/16 v2, 0x1fb

    .line 30
    .line 31
    const-string v3, "AuctionRequest"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const/16 v2, 0x1fc

    .line 42
    .line 43
    const-string v3, "AuctionRequestCancel"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    .line 49
    .line 50
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const/16 v2, 0x1fd

    .line 54
    .line 55
    const-string v3, "AuctionRequestExpired"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    .line 61
    .line 62
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const/16 v2, 0x1fe

    .line 66
    .line 67
    const-string v3, "AuctionRequestDestroy"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    .line 73
    .line 74
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const/16 v2, 0x1f4

    .line 78
    .line 79
    const-string v3, "Load"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 85
    .line 86
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const/16 v2, 0x200

    .line 90
    .line 91
    const-string v3, "FillAd"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    sput-object v0, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    .line 97
    .line 98
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const/16 v2, 0x1f6

    .line 103
    .line 104
    const-string v3, "Impression"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    sput-object v0, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    .line 110
    .line 111
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const/16 v2, 0x1f5

    .line 116
    .line 117
    const-string v3, "Show"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    sput-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 123
    .line 124
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const/16 v2, 0x1f7

    .line 129
    .line 130
    const-string v3, "Click"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 136
    .line 137
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const/16 v2, 0x1f8

    .line 142
    .line 143
    const-string v3, "Close"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    sput-object v0, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    .line 149
    .line 150
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const/16 v2, 0x1ff

    .line 155
    .line 156
    const-string v3, "Expired"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    sput-object v0, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    .line 162
    .line 163
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const/16 v2, 0x3e8

    .line 168
    .line 169
    const-string v3, "Error"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    sput-object v0, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    .line 175
    .line 176
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const/16 v2, 0x1f9

    .line 181
    .line 182
    const-string v3, "Destroy"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    .line 188
    .line 189
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const/16 v2, 0x3e9

    .line 194
    .line 195
    const-string v3, "TrackingError"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    sput-object v0, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 201
    .line 202
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const/16 v2, 0x2bf

    .line 207
    .line 208
    const-string v3, "HeaderBiddingNetworksPrepare"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 214
    .line 215
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const/16 v2, 0x2bd

    .line 220
    .line 221
    const-string v3, "HeaderBiddingNetworkInitialize"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 227
    .line 228
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    const/16 v2, 0x2be

    .line 233
    .line 234
    const-string v3, "HeaderBiddingNetworkPrepare"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 240
    .line 241
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const/16 v2, 0x326

    .line 246
    .line 247
    const-string v3, "MediationWin"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    sput-object v0, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 253
    .line 254
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    const/16 v2, 0x325

    .line 259
    .line 260
    const-string v3, "MediationLoss"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    sput-object v0, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 266
    .line 267
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 268
    .line 269
    const/16 v1, 0x15

    .line 270
    .line 271
    const/16 v2, 0x385

    .line 272
    .line 273
    const-string v3, "WaterfallLoadStart"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    sput-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    .line 279
    .line 280
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 281
    .line 282
    const/16 v1, 0x16

    .line 283
    .line 284
    const/16 v2, 0x388

    .line 285
    .line 286
    const-string v3, "WaterfallLoadFinish"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    sput-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    .line 292
    .line 293
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 294
    .line 295
    const/16 v1, 0x17

    .line 296
    .line 297
    const/16 v2, 0x386

    .line 298
    .line 299
    const-string v3, "AdUnitLoadStart"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    .line 305
    .line 306
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    const/16 v2, 0x387

    .line 311
    .line 312
    const-string v3, "AdUnitLoadFinish"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    .line 318
    .line 319
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 320
    .line 321
    const/16 v1, 0x19

    .line 322
    .line 323
    const/16 v2, 0x389

    .line 324
    .line 325
    const-string v3, "AdUnitExpired"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    .line 331
    .line 332
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 333
    .line 334
    const/16 v1, 0x1a

    .line 335
    .line 336
    const/16 v2, 0x38a

    .line 337
    .line 338
    const-string v3, "AdUnitCheapestDequeued"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    .line 344
    .line 345
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 346
    .line 347
    const/16 v1, 0x1b

    .line 348
    .line 349
    const/16 v2, 0x38b

    .line 350
    .line 351
    const-string v3, "AdUnitShown"

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    .line 357
    .line 358
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 359
    .line 360
    const/16 v1, 0x1c

    .line 361
    .line 362
    const/16 v2, 0x38c

    .line 363
    .line 364
    const-string v3, "AdUnitWin"

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    .line 370
    .line 371
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 372
    .line 373
    const/16 v1, 0x1d

    .line 374
    .line 375
    const/16 v2, 0x38d

    .line 376
    .line 377
    const-string v3, "AdUnitLoss"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    .line 383
    .line 384
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 385
    .line 386
    const/16 v1, 0x1e

    .line 387
    .line 388
    const/16 v2, 0x38e

    .line 389
    .line 390
    const-string v3, "AdUnitPaidEvent"

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lio/bidmachine/TrackEventType;->$values()[Lio/bidmachine/TrackEventType;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    sput-object v0, Lio/bidmachine/TrackEventType;->$VALUES:[Lio/bidmachine/TrackEventType;

    .line 402
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/bidmachine/TrackEventType;->actionValue:I

    .line 6
    return-void
.end method

.method public static fromNumber(I)Lio/bidmachine/TrackEventType;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/TrackEventType;->values()[Lio/bidmachine/TrackEventType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lio/bidmachine/TrackEventType;->actionValue:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/TrackEventType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/TrackEventType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/TrackEventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/TrackEventType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/TrackEventType;->$VALUES:[Lio/bidmachine/TrackEventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/TrackEventType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/TrackEventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getActionValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/TrackEventType;->actionValue:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " ("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lio/bidmachine/TrackEventType;->actionValue:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
