.class public Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final HEADER_EXTENDED_FORMAT:[B

.field private static final HEADER_STANDARD_FORMAT:[B

.field private static final LOGGER:Lorg/slf4j/Logger;

.field static final VCD_CHECKSUM:I = 0x4

.field static final VCD_SOURCE:I = 0x1

.field static final VCD_TARGET:I = 0x2


# instance fields
.field private addChecksum:Z

.field private final addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/b;

.field private addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private checksum:J

.field private final codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

.field private dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private dictionarySize:I

.field private instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

.field private instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private lastOpcodeIndex:I

.field private final maxMode:I

.field private final separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private final separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private targetLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->HEADER_STANDARD_FORMAT:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->HEADER_EXTENDED_FORMAT:[B

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 1
        -0x2at
        -0x3dt
        -0x3ct
        0x0t
        0x0t
    .end array-data

    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        -0x2at
        -0x3dt
        -0x3ct
        0x53t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 3
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 5
    invoke-static {}, Lcom/davidehrmann/vcdiff/engine/b;->f()B

    move-result v2

    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->maxMode:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 7
    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 8
    sget-object v3, Lcom/davidehrmann/vcdiff/engine/d;->j:Lcom/davidehrmann/vcdiff/engine/d;

    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 11
    iput-boolean v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    .line 13
    new-instance v2, Lcom/davidehrmann/vcdiff/engine/c;

    invoke-direct {v2}, Lcom/davidehrmann/vcdiff/engine/c;-><init>()V

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/b;

    .line 14
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 15
    invoke-virtual {v1, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 16
    invoke-virtual {v0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 17
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->initSectionPointers(Z)V

    return-void
.end method

.method constructor <init>(ZSSLcom/davidehrmann/vcdiff/engine/d;S)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 19
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 20
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 21
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 22
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/c;

    invoke-direct {v0, p2, p3}, Lcom/davidehrmann/vcdiff/engine/c;-><init>(SS)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/b;

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 24
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 25
    iput-object p4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 28
    iput-boolean p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    const-wide/16 p2, 0x0

    .line 29
    iput-wide p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    .line 30
    iput p5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->maxMode:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->initSectionPointers(Z)V

    return-void
.end method

.method private calculateLengthOfTheDeltaEncoding()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateLongLength(J)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    return v0
.end method

.method private encodeInstruction(BI)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->encodeInstruction(BIB)V

    return-void
.end method

.method private encodeInstruction(BIB)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    if-eqz v3, :cond_5

    .line 2
    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    const/16 v4, 0x100

    if-ltz v3, :cond_2

    .line 3
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v5, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get(I)B

    move-result v3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    iget-object v5, v5, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    and-int/lit16 v6, v3, 0xff

    aget-byte v5, v5, v6

    if-ne v5, v0, :cond_0

    .line 5
    sget-object v5, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v6, "encodeInstruction() called for two ADD instructions in a row"

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    const/4 v5, -0x1

    if-gt p2, v1, :cond_1

    .line 6
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    int-to-byte v7, p2

    invoke-virtual {v6, v3, p1, v7, p3}, Lcom/davidehrmann/vcdiff/engine/g;->c(BBBB)S

    move-result v6

    if-eq v6, v4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    iget p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    int-to-byte p3, v6

    invoke-virtual {p1, p2, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 8
    iput v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    return-void

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    invoke-virtual {v6, v3, p1, v2, p3}, Lcom/davidehrmann/vcdiff/engine/g;->c(BBBB)S

    move-result v3

    if-eq v3, v4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    iget p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    int-to-byte v0, v3

    invoke-virtual {p1, p3, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 11
    iput v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 12
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-static {p2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 13
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/davidehrmann/vcdiff/util/VarInt;->putInt(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_2
    if-gt p2, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    int-to-byte v3, p2

    invoke-virtual {v1, p1, v3, p3}, Lcom/davidehrmann/vcdiff/engine/g;->b(BBB)S

    move-result v1

    if-eq v1, v4, :cond_3

    .line 15
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    int-to-byte p2, v1

    invoke-virtual {p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 16
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    return-void

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    invoke-virtual {v1, p1, v2, p3}, Lcom/davidehrmann/vcdiff/engine/g;->b(BBB)S

    move-result v1

    if-eq v1, v4, :cond_4

    .line 18
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    int-to-byte p3, v1

    invoke-virtual {p1, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 19
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 20
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-static {p2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 21
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/davidehrmann/vcdiff/util/VarInt;->putInt(Ljava/nio/ByteBuffer;I)V

    return-void

    .line 22
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p3, v1, v0

    .line 24
    const-string p1, "No matching opcode found for inst %d, mode %d, size 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encodeInstruction() called without calling init()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add([BII)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->encodeInstruction(BI)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 17
    .line 18
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 19
    add-int/2addr p1, p3

    .line 20
    .line 21
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public addChecksum(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    .line 4
    int-to-long v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    .line 13
    return-void
.end method

.method public copy(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/b;

    .line 13
    .line 14
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 15
    .line 16
    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lcom/davidehrmann/vcdiff/engine/b;->g(IILjava/util/concurrent/atomic/AtomicInteger;)S

    .line 21
    move-result p1

    .line 22
    int-to-byte p1, p1

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->encodeInstruction(BIB)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/b;

    .line 29
    int-to-short p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/davidehrmann/vcdiff/engine/b;->o(S)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->putInt(Ljava/nio/ByteBuffer;I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v0

    .line 69
    int-to-byte v0, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 73
    .line 74
    :goto_0
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 75
    add-int/2addr p1, p2

    .line 76
    .line 77
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "copy called without calling init()."

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public finishEncoding(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic finishEncoding(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->finishEncoding(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getDeltaWindowSize()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->calculateLengthOfTheDeltaEncoding()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public init(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    .line 9
    .line 10
    sget-object v0, Lcom/davidehrmann/vcdiff/engine/d;->j:Lcom/davidehrmann/vcdiff/engine/d;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/g;->c:Lcom/davidehrmann/vcdiff/engine/g;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/davidehrmann/vcdiff/engine/g;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/d;

    .line 22
    .line 23
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->maxMode:I

    .line 24
    int-to-byte v1, v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/davidehrmann/vcdiff/engine/g;-><init>(Lcom/davidehrmann/vcdiff/engine/d;B)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/g;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/b;->i()V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 38
    const/4 p1, -0x1

    .line 39
    .line 40
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 41
    return-void
.end method

.method initSectionPointers(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 18
    return-void
.end method

.method public output(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Empty input; no delta window produced"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;

    invoke-direct {v2, p1}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iget-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 6
    invoke-virtual {v2, p1}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write(I)V

    .line 8
    :goto_0
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    invoke-static {v2, p1}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 9
    invoke-static {v2, v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 10
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->calculateLengthOfTheDeltaEncoding()I

    move-result p1

    .line 11
    invoke-static {v2, p1}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 12
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->getBytesWritten()J

    move-result-wide v3

    long-to-int v3, v3

    .line 13
    iget v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    invoke-static {v2, v4}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write(I)V

    .line 15
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v4

    invoke-static {v2, v4}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 16
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v4

    invoke-static {v2, v4}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 17
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v4

    invoke-static {v2, v4}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 18
    iget-boolean v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    if-eqz v4, :cond_2

    .line 19
    iget-wide v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    invoke-static {v2, v4, v5}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeLong(Ljava/io/OutputStream;J)V

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v5}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->arrayOffset()I

    move-result v5

    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v6}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write([BII)V

    .line 21
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v5}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->arrayOffset()I

    move-result v5

    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v6}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write([BII)V

    .line 22
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v5}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->arrayOffset()I

    move-result v5

    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v6}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write([BII)V

    .line 23
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->getBytesWritten()J

    move-result-wide v4

    long-to-int v2, v4

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 25
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 26
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 27
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    if-nez p1, :cond_3

    .line 28
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Empty target window"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 29
    :cond_3
    :goto_1
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->init(I)V

    return-void

    .line 30
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    .line 32
    const-string p1, "Internal error: calculated length of the delta encoding (%d) does not match actual length (%d)"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic output(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->output(Ljava/io/OutputStream;)V

    return-void
.end method

.method public run(IB)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->encodeInstruction(BI)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 10
    .line 11
    iget p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    .line 14
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 15
    return-void
.end method

.method public targetLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 3
    return v0
.end method

.method public writeHeader(Ljava/io/OutputStream;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/EnumSet<",
            "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->HEADER_STANDARD_FORMAT:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->HEADER_EXTENDED_FORMAT:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public bridge synthetic writeHeader(Ljava/lang/Object;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->writeHeader(Ljava/io/OutputStream;Ljava/util/EnumSet;)V

    return-void
.end method
