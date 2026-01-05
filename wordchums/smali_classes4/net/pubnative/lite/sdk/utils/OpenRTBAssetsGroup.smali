.class public final Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;
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

.method public static get(Lnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/Ad$AdType;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->getVastGroupId(Z)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p4, p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->getBannerGroupId(ZLnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static getBannerGroupId(ZLnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/Banner;->getW()Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->getH()Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_d

    .line 24
    .line 25
    if-eqz p3, :cond_d

    .line 26
    .line 27
    :goto_0
    const/16 p1, 0x15

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    .line 44
    const/16 v2, 0x32

    .line 45
    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    .line 54
    const/16 v2, 0xfa

    .line 55
    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p0

    .line 69
    .line 70
    const/16 v3, 0x1e0

    .line 71
    .line 72
    const/16 v4, 0x140

    .line 73
    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 79
    .line 80
    if-ne p0, v3, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, v0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p0

    .line 87
    .line 88
    const/16 v0, 0x300

    .line 89
    .line 90
    const/16 v5, 0x400

    .line 91
    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    const/16 p1, 0x16

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p0

    .line 105
    .line 106
    if-ne p0, v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-ne p0, v5, :cond_6

    .line 113
    .line 114
    const/16 p1, 0x17

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p0

    .line 119
    .line 120
    const/16 v0, 0x2d8

    .line 121
    .line 122
    if-ne p0, v0, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    .line 128
    const/16 v0, 0x62

    .line 129
    .line 130
    if-ne p0, v0, :cond_7

    .line 131
    .line 132
    const/16 p1, 0x18

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p0

    .line 137
    .line 138
    const/16 v0, 0xa0

    .line 139
    .line 140
    const/16 v5, 0x258

    .line 141
    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p0

    .line 147
    .line 148
    if-ne p0, v5, :cond_8

    .line 149
    .line 150
    const/16 p1, 0x19

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p0

    .line 155
    .line 156
    if-ne p0, v2, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p0

    .line 161
    .line 162
    if-ne p0, v2, :cond_9

    .line 163
    .line 164
    const/16 p1, 0x1a

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p0

    .line 169
    .line 170
    if-ne p0, v1, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result p0

    .line 175
    .line 176
    if-ne p0, v5, :cond_a

    .line 177
    .line 178
    const/16 p1, 0x1b

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p0

    .line 183
    .line 184
    if-ne p0, v4, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result p0

    .line 189
    .line 190
    const/16 v0, 0x64

    .line 191
    .line 192
    if-ne p0, v0, :cond_b

    .line 193
    .line 194
    const/16 p1, 0x1c

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result p0

    .line 199
    .line 200
    if-ne p0, v3, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result p0

    .line 205
    .line 206
    if-ne p0, v4, :cond_c

    .line 207
    .line 208
    const/16 p0, 0x1d

    .line 209
    return p0

    .line 210
    :cond_c
    return p1

    .line 211
    :cond_d
    return v0
.end method

.method private static getVastGroupId(Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
