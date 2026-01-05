.class Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PmtReader"
.end annotation


# static fields
.field private static final TS_PMT_DESC_AC3:I = 0x6a

.field private static final TS_PMT_DESC_AIT:I = 0x6f

.field private static final TS_PMT_DESC_DTS:I = 0x7b

.field private static final TS_PMT_DESC_DVBSUBS:I = 0x59

.field private static final TS_PMT_DESC_DVB_EXT:I = 0x7f

.field private static final TS_PMT_DESC_DVB_EXT_AC4:I = 0x15

.field private static final TS_PMT_DESC_EAC3:I = 0x7a

.field private static final TS_PMT_DESC_ISO639_LANG:I = 0xa

.field private static final TS_PMT_DESC_REGISTRATION:I = 0x5


# instance fields
.field private final pid:I

.field private final pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

.field final synthetic this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

.field private final trackIdToPidScratch:Landroid/util/SparseIntArray;

.field private final trackIdToReaderScratch:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lio/bidmachine/media3/common/util/ParsableBitArray;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pid:I

    .line 32
    return-void
.end method

.method private readEsInfo(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v4, p2, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    .line 29
    if-le v6, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    .line 34
    const/16 v7, 0xac

    .line 35
    .line 36
    const/16 v8, 0x87

    .line 37
    .line 38
    const/16 v9, 0x81

    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    const-wide/32 v10, 0x41432d33

    .line 48
    .line 49
    cmp-long v10, v4, v10

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/32 v9, 0x45414333

    .line 56
    .line 57
    cmp-long v9, v4, v9

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/32 v8, 0x41432d34

    .line 64
    .line 65
    cmp-long v8, v4, v8

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    :goto_1
    move v1, v7

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    .line 73
    :cond_3
    const-wide/32 v7, 0x48455643

    .line 74
    .line 75
    cmp-long v4, v4, v7

    .line 76
    .line 77
    if-nez v4, :cond_c

    .line 78
    .line 79
    const/16 v1, 0x24

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    const/16 v5, 0x6a

    .line 84
    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    :goto_2
    move v1, v9

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_5
    const/16 v5, 0x7a

    .line 90
    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    :goto_3
    move v1, v8

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_6
    const/16 v5, 0x7f

    .line 96
    .line 97
    if-ne v4, v5, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 101
    move-result v4

    .line 102
    .line 103
    const/16 v5, 0x15

    .line 104
    .line 105
    if-ne v4, v5, :cond_c

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_7
    const/16 v5, 0x7b

    .line 109
    .line 110
    if-ne v4, v5, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x8a

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_8
    const/16 v5, 0xa

    .line 116
    const/4 v7, 0x3

    .line 117
    .line 118
    if-ne v4, v5, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_9
    const/16 v5, 0x59

    .line 130
    .line 131
    if-ne v4, v5, :cond_b

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-ge v3, v6, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 154
    move-result v4

    .line 155
    const/4 v8, 0x4

    .line 156
    .line 157
    new-array v9, v8, [B

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v9, v10, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 162
    .line 163
    new-instance v8, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v3, v4, v9}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v3, v1

    .line 172
    move v1, v5

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_b
    const/16 v5, 0x6f

    .line 176
    .line 177
    if-ne v4, v5, :cond_c

    .line 178
    .line 179
    const/16 v1, 0x101

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 183
    move-result v4

    .line 184
    sub-int/2addr v6, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 193
    .line 194
    new-instance v4, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v1, v2, v3, p1}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 206
    return-object v4
.end method


# virtual methods
.method public consume(Lio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$200(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$200(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$100(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lio/bidmachine/media3/common/util/TimestampAdjuster;

    iget-object v6, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    .line 4
    invoke-static {v6}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$300(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/common/util/TimestampAdjuster;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lio/bidmachine/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 5
    iget-object v6, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v6}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$300(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$300(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 7
    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    goto/16 :goto_8

    .line 8
    :cond_3
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v1, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v8, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes(Lio/bidmachine/media3/common/util/ParsableBitArray;I)V

    .line 12
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {v8, v7}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 13
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    iget-object v9, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    invoke-static {v8, v9}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$402(Lio/bidmachine/media3/extractor/ts/TsExtractor;I)I

    .line 14
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v8, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes(Lio/bidmachine/media3/common/util/ParsableBitArray;I)V

    .line 15
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 16
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 17
    invoke-virtual {v1, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v8}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$200(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v8}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$500(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    move-result-object v8

    if-nez v8, :cond_4

    .line 19
    new-instance v8, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;

    sget-object v14, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 20
    iget-object v14, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v14}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$600(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader$Factory;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    move-result-object v8

    invoke-static {v14, v8}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$502(Lio/bidmachine/media3/extractor/ts/TsExtractor;Lio/bidmachine/media3/extractor/ts/TsPayloadReader;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    .line 21
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v8}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$500(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 22
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v8}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$500(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    move-result-object v8

    iget-object v14, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    .line 23
    invoke-static {v14}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$700(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ExtractorOutput;

    move-result-object v14

    new-instance v15, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    invoke-direct {v15, v6, v13, v12}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 24
    invoke-interface {v8, v2, v14, v15}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader;->init(Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 25
    :cond_4
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 26
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    :goto_2
    if-lez v8, :cond_c

    .line 28
    iget-object v14, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes(Lio/bidmachine/media3/common/util/ParsableBitArray;I)V

    .line 29
    iget-object v14, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 30
    iget-object v14, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {v14, v7}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 31
    iget-object v14, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {v14, v10}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 32
    iget-object v7, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {v7, v9}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 33
    iget-object v7, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {v7, v11}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 34
    invoke-direct {v0, v1, v7}, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->readEsInfo(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_5

    if-ne v4, v15, :cond_6

    .line 35
    :cond_5
    iget v4, v9, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    :cond_6
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    .line 36
    iget-object v7, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v7}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$200(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v14

    .line 37
    :goto_3
    iget-object v10, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v10}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$800(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    iget-object v10, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v10}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$200(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v10

    if-ne v10, v3, :cond_9

    if-ne v4, v13, :cond_9

    .line 39
    iget-object v4, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v4}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$500(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    move-result-object v4

    goto :goto_4

    .line 40
    :cond_9
    iget-object v10, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v10}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$600(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader$Factory;

    move-result-object v10

    invoke-interface {v10, v4, v9}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    move-result-object v4

    .line 41
    :goto_4
    iget-object v9, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v9}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$200(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v9

    if-ne v9, v3, :cond_a

    iget-object v9, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_b

    .line 43
    :cond_a
    iget-object v9, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v9, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    .line 45
    :cond_c
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    .line 46
    iget-object v7, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 47
    iget-object v8, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 48
    iget-object v9, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v9}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$800(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    iget-object v9, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v9}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$900(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    iget-object v9, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    if-eqz v9, :cond_e

    .line 51
    iget-object v10, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v10}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$500(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ts/TsPayloadReader;

    move-result-object v10

    if-eq v9, v10, :cond_d

    .line 52
    iget-object v10, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    .line 53
    invoke-static {v10}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$700(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ExtractorOutput;

    move-result-object v10

    new-instance v11, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    invoke-direct {v11, v6, v7, v12}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 54
    invoke-interface {v9, v2, v10, v11}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader;->init(Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 55
    :cond_d
    iget-object v7, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v7}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$000(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 56
    :cond_f
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$200(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 57
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$1000(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 58
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$700(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ExtractorOutput;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    .line 59
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$102(Lio/bidmachine/media3/extractor/ts/TsExtractor;I)I

    .line 60
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1, v5}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$1002(Lio/bidmachine/media3/extractor/ts/TsExtractor;Z)Z

    return-void

    :cond_10
    const/4 v2, 0x0

    .line 61
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$000(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->pid:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$200(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v3

    if-ne v3, v5, :cond_11

    move v4, v2

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$100(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$102(Lio/bidmachine/media3/extractor/ts/TsExtractor;I)I

    .line 63
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$100(Lio/bidmachine/media3/extractor/ts/TsExtractor;)I

    move-result v1

    if-nez v1, :cond_12

    .line 64
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$700(Lio/bidmachine/media3/extractor/ts/TsExtractor;)Lio/bidmachine/media3/extractor/ExtractorOutput;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    .line 65
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Lio/bidmachine/media3/extractor/ts/TsExtractor;

    invoke-static {v1, v5}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->access$1002(Lio/bidmachine/media3/extractor/ts/TsExtractor;Z)Z

    :cond_12
    :goto_8
    return-void
.end method

.method public init(Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    return-void
.end method
