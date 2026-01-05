.class public final Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FIRST_AUDIO_SAMPLE_PAGE_SEQUENCE:I = 0x2


# instance fields
.field private granulePosition:I

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pageSequenceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 14
    return-void
.end method

.method private packetizeInternal(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    add-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    div-int/2addr v3, v4

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1b

    .line 18
    add-int/2addr v5, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const/16 v6, 0x4f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/16 v6, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const/16 v6, 0x53

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/bidmachine/media3/extractor/OpusUtil;->parsePacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 51
    move-result v7

    .line 52
    .line 53
    iget v8, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 54
    add-int/2addr v8, v7

    .line 55
    .line 56
    iput v8, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 57
    int-to-long v7, v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget v7, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v7, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    int-to-byte v7, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    move v7, v6

    .line 83
    .line 84
    :goto_0
    if-ge v7, v3, :cond_1

    .line 85
    .line 86
    if-lt v2, v4, :cond_0

    .line 87
    const/4 v8, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    add-int/lit16 v2, v2, -0xff

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    int-to-byte v2, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    move v2, v6

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    :goto_2
    if-ge v0, v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 139
    move-result v2

    .line 140
    sub-int/2addr v1, v2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v1, v6}, Lio/bidmachine/media3/common/util/Util;->crc32([BIII)I

    .line 144
    move-result p1

    .line 145
    .line 146
    const/16 v0, 0x16

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    return-object v5
.end method

.method private replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 29
    return-object p1
.end method


# virtual methods
.method public packetize(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->packetizeInternal(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 42
    .line 43
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->flip()V

    .line 52
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 11
    return-void
.end method
