.class public Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final NO_OPCODE:S = 0x100s


# instance fields
.field private final codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

.field private instructionsAndSizes:Ljava/nio/ByteBuffer;

.field private lastInstructionStart:I

.field private lastPendingSecondInstruction:S

.field private pendingSecondInstruction:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 3
    sget-object v0, Lcom/davidehrmann/vcdiff/engine/d;->j:Lcom/davidehrmann/vcdiff/engine/d;

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    return-void
.end method

.method public constructor <init>(Lcom/davidehrmann/vcdiff/engine/d;S)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/davidehrmann/vcdiff/engine/d;->b(S)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    const-string p2, "codeTableData was null"

    invoke-static {p1, p2}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davidehrmann/vcdiff/engine/d;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid code table data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getNextInstruction(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 11
    .line 12
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 13
    .line 14
    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    .line 15
    .line 16
    :cond_0
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    const/16 v2, 0x100

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    int-to-byte v0, v0

    .line 23
    .line 24
    iput-short v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 25
    .line 26
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    aget-byte v3, v3, v0

    .line 33
    .line 34
    iget-object v4, v2, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 35
    .line 36
    aget-byte v4, v4, v0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 39
    .line 40
    aget-byte v0, v2, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return v1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 61
    .line 62
    and-int/lit16 v4, v0, 0xff

    .line 63
    .line 64
    aget-byte v3, v3, v4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    int-to-short v0, v0

    .line 68
    .line 69
    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 70
    .line 71
    :cond_3
    iget-object v0, v2, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 72
    .line 73
    aget-byte v3, v0, v4

    .line 74
    .line 75
    iget-object v0, v2, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 76
    .line 77
    aget-byte v0, v0, v4

    .line 78
    .line 79
    iget-object v2, v2, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 80
    .line 81
    aget-byte v2, v2, v4

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    move v4, v0

    .line 85
    move v0, v2

    .line 86
    .line 87
    :goto_0
    if-nez v4, :cond_4

    .line 88
    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->getInt(Ljava/nio/ByteBuffer;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :catch_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->unGetInstruction()V

    .line 101
    return v1

    .line 102
    .line 103
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p2, "Instruction size is not a valid variable-length integer"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    return v3

    .line 117
    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Internal error: getNextInstruction() called before init()"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public init(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 6
    .line 7
    const/16 p1, 0x100

    .line 8
    .line 9
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 10
    .line 11
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    .line 12
    return-void
.end method

.method public unGetInstruction()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Internal error: two pending instructions in a row in unGetInstruction"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    .line 41
    .line 42
    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Internal error: last_instruction_start past end of instructions_and_sizes in unGetInstruction"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_3
    return-void
.end method

.method updatePointers(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 6
    .line 7
    iget-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 8
    .line 9
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    .line 10
    return-void
.end method
