.class final Lcom/google/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m0;


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/q;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/t;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/protobuf/b0;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/z;->EMPTY_INT_ARRAY:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/t0;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/r0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/t;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/protobuf/z;->objects:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/protobuf/z;->minFieldNumber:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/protobuf/z;->maxFieldNumber:I

    .line 12
    .line 13
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/protobuf/z;->lite:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/protobuf/z;->proto3:Z

    .line 18
    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14, p5}, Lcom/google/protobuf/j;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/z;->hasExtensions:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/protobuf/z;->intArray:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/protobuf/z;->checkInitializedCount:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/protobuf/z;->repeatedFieldOffsetStart:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/protobuf/z;->newInstanceSchema:Lcom/google/protobuf/b0;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/protobuf/z;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 49
    move-object p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 52
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/z;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Mutating immutable message: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;Lcom/google/protobuf/c$b;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$b;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, v6, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    sub-int v1, p3, p2

    .line 13
    .line 14
    if-gt v0, v1, :cond_6

    .line 15
    .line 16
    add-int v7, p2, v0

    .line 17
    .line 18
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$b;->defaultKey:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p4, Lcom/google/protobuf/MapEntryLite$b;->defaultValue:Ljava/lang/Object;

    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    .line 24
    :goto_0
    if-ge p2, v7, :cond_4

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    aget-byte p2, p1, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v0, v6}, Lcom/google/protobuf/c;->decodeVarint32(I[BILcom/google/protobuf/c$b;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget p2, v6, Lcom/google/protobuf/c$b;->int1:I

    .line 37
    :cond_0
    move v2, v0

    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x3

    .line 40
    .line 41
    and-int/lit8 v1, p2, 0x7

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    iget-object p2, p4, Lcom/google/protobuf/MapEntryLite$b;->defaultValue:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/z;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/c$b;)I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget-object v9, v6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$b;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$b;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/z;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/c$b;)I

    .line 92
    move-result p2

    .line 93
    .line 94
    iget-object v8, v6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Lcom/google/protobuf/c;->skipField(I[BIILcom/google/protobuf/c$b;)I

    .line 99
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    if-ne p2, v7, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return v7

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/c$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    .line 8
    aget p4, v0, p4

    .line 9
    .line 10
    .line 11
    packed-switch p4, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "unsupported field type."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeStringRequireUtf8([BILcom/google/protobuf/c$b;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-wide p2, p6, Lcom/google/protobuf/c$b;->long1:J

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 34
    move-result-wide p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget p2, p6, Lcom/google/protobuf/c$b;->int1:I

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/h0;->getInstance()Lcom/google/protobuf/h0;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p5}, Lcom/google/protobuf/h0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/c;->decodeMessageField(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    .line 73
    .line 74
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-wide p2, p6, Lcom/google/protobuf/c$b;->long1:J

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    iget p2, p6, Lcom/google/protobuf/c$b;->int1:I

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 97
    return p1

    .line 98
    .line 99
    .line 100
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x4

    .line 110
    return p2

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 114
    move-result-wide p3

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x8

    .line 123
    return p2

    .line 124
    .line 125
    .line 126
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x4

    .line 136
    return p2

    .line 137
    .line 138
    .line 139
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 140
    move-result-wide p3

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x8

    .line 149
    return p2

    .line 150
    .line 151
    .line 152
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    .line 156
    .line 157
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iget-wide p2, p6, Lcom/google/protobuf/c$b;->long1:J

    .line 161
    .line 162
    const-wide/16 p4, 0x0

    .line 163
    .line 164
    cmp-long p2, p2, p4

    .line 165
    .line 166
    if-eqz p2, :cond_0

    .line 167
    const/4 p2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p2, 0x0

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 176
    return p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getDouble(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/z;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/r0;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/z;->offset(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    :goto_0
    return-object p3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/protobuf/t;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/z;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/r0;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/t;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p7}, Lcom/google/protobuf/r0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$g;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$g;->build()Lcom/google/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/r0;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getFloat(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->objects:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 13
    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->objects:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/m0;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/z;->objects:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/m0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h0;->getInstance()Lcom/google/protobuf/h0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/z;->objects:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/protobuf/z;->objects:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    const v4, 0xfffff

    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/z;->buffer:[I

    .line 16
    array-length v9, v9

    .line 17
    .line 18
    if-ge v5, v9, :cond_15

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 22
    move-result v9

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 26
    move-result v10

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Lcom/google/protobuf/z;->type(I)I

    .line 30
    move-result v11

    .line 31
    .line 32
    const/16 v12, 0x11

    .line 33
    const/4 v13, 0x1

    .line 34
    .line 35
    if-gt v11, v12, :cond_0

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/protobuf/z;->buffer:[I

    .line 38
    .line 39
    add-int/lit8 v14, v5, 0x2

    .line 40
    .line 41
    aget v12, v12, v14

    .line 42
    .line 43
    and-int v14, v12, v4

    .line 44
    .line 45
    ushr-int/lit8 v15, v12, 0x14

    .line 46
    .line 47
    shl-int v15, v13, v15

    .line 48
    .line 49
    if-eq v14, v7, :cond_2

    .line 50
    int-to-long v7, v14

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v8

    .line 55
    move v7, v14

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_0
    iget-boolean v12, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    sget-object v12, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 66
    move-result v12

    .line 67
    .line 68
    if-lt v11, v12, :cond_1

    .line 69
    .line 70
    sget-object v12, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 74
    move-result v12

    .line 75
    .line 76
    if-gt v11, v12, :cond_1

    .line 77
    .line 78
    iget-object v12, v0, Lcom/google/protobuf/z;->buffer:[I

    .line 79
    .line 80
    add-int/lit8 v14, v5, 0x2

    .line 81
    .line 82
    aget v12, v12, v14

    .line 83
    and-int/2addr v12, v4

    .line 84
    :goto_1
    const/4 v15, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    .line 91
    move-result-wide v13

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    .line 97
    packed-switch v11, :pswitch_data_0

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m0;)I

    .line 118
    move-result v3

    .line 119
    :goto_3
    add-int/2addr v6, v3

    .line 120
    :cond_3
    :goto_4
    const/4 v11, 0x0

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    .line 125
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    const/4 v9, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 174
    move-result v3

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 189
    move-result v3

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 204
    move-result v3

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 221
    move-result v3

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 226
    move-result v3

    .line 227
    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/o0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    .line 240
    move-result v3

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 254
    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 261
    move-result v3

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 269
    move-result v3

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    .line 274
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    const/4 v3, 0x1

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 282
    move-result v3

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    .line 287
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_3

    .line 291
    const/4 v9, 0x0

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 295
    move-result v3

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    .line 300
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 301
    move-result v9

    .line 302
    .line 303
    if-eqz v9, :cond_3

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 307
    move-result v3

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    .line 312
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 323
    move-result v3

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    .line 328
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 335
    move-result-wide v3

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 339
    move-result v3

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    .line 344
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-eqz v3, :cond_3

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 351
    move-result-wide v3

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 355
    move-result v3

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    .line 360
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-eqz v3, :cond_3

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 367
    move-result v3

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    .line 372
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 373
    move-result v3

    .line 374
    .line 375
    if-eqz v3, :cond_3

    .line 376
    .line 377
    const-wide/16 v3, 0x0

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 381
    move-result v3

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/t;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 397
    move-result v3

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    .line 402
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/o0;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/m0;)I

    .line 413
    move-result v3

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    .line 418
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    check-cast v3, Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 425
    move-result v3

    .line 426
    .line 427
    if-lez v3, :cond_3

    .line 428
    .line 429
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 430
    .line 431
    if-eqz v4, :cond_5

    .line 432
    int-to-long v11, v12

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 436
    .line 437
    .line 438
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 439
    move-result v4

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 443
    move-result v9

    .line 444
    :goto_5
    add-int/2addr v4, v9

    .line 445
    add-int/2addr v4, v3

    .line 446
    add-int/2addr v6, v4

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    .line 451
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    check-cast v3, Ljava/util/List;

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 458
    move-result v3

    .line 459
    .line 460
    if-lez v3, :cond_3

    .line 461
    .line 462
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 463
    .line 464
    if-eqz v4, :cond_6

    .line 465
    int-to-long v11, v12

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 472
    move-result v4

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 476
    move-result v9

    .line 477
    goto :goto_5

    .line 478
    .line 479
    .line 480
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    check-cast v3, Ljava/util/List;

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 487
    move-result v3

    .line 488
    .line 489
    if-lez v3, :cond_3

    .line 490
    .line 491
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 492
    .line 493
    if-eqz v4, :cond_7

    .line 494
    int-to-long v11, v12

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 498
    .line 499
    .line 500
    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 501
    move-result v4

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 505
    move-result v9

    .line 506
    goto :goto_5

    .line 507
    .line 508
    .line 509
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    check-cast v3, Ljava/util/List;

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 516
    move-result v3

    .line 517
    .line 518
    if-lez v3, :cond_3

    .line 519
    .line 520
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 521
    .line 522
    if-eqz v4, :cond_8

    .line 523
    int-to-long v11, v12

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 527
    .line 528
    .line 529
    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 530
    move-result v4

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 534
    move-result v9

    .line 535
    goto :goto_5

    .line 536
    .line 537
    .line 538
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    check-cast v3, Ljava/util/List;

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 545
    move-result v3

    .line 546
    .line 547
    if-lez v3, :cond_3

    .line 548
    .line 549
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 550
    .line 551
    if-eqz v4, :cond_9

    .line 552
    int-to-long v11, v12

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 556
    .line 557
    .line 558
    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 559
    move-result v4

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 563
    move-result v9

    .line 564
    goto :goto_5

    .line 565
    .line 566
    .line 567
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    check-cast v3, Ljava/util/List;

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 574
    move-result v3

    .line 575
    .line 576
    if-lez v3, :cond_3

    .line 577
    .line 578
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 579
    .line 580
    if-eqz v4, :cond_a

    .line 581
    int-to-long v11, v12

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    .line 586
    .line 587
    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 588
    move-result v4

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 592
    move-result v9

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    .line 597
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    check-cast v3, Ljava/util/List;

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 604
    move-result v3

    .line 605
    .line 606
    if-lez v3, :cond_3

    .line 607
    .line 608
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 609
    .line 610
    if-eqz v4, :cond_b

    .line 611
    int-to-long v11, v12

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 615
    .line 616
    .line 617
    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 618
    move-result v4

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 622
    move-result v9

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    .line 627
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 634
    move-result v3

    .line 635
    .line 636
    if-lez v3, :cond_3

    .line 637
    .line 638
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 639
    .line 640
    if-eqz v4, :cond_c

    .line 641
    int-to-long v11, v12

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 645
    .line 646
    .line 647
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 648
    move-result v4

    .line 649
    .line 650
    .line 651
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 652
    move-result v9

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    .line 657
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    check-cast v3, Ljava/util/List;

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 664
    move-result v3

    .line 665
    .line 666
    if-lez v3, :cond_3

    .line 667
    .line 668
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 669
    .line 670
    if-eqz v4, :cond_d

    .line 671
    int-to-long v11, v12

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 675
    .line 676
    .line 677
    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 678
    move-result v4

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 682
    move-result v9

    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    .line 687
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    check-cast v3, Ljava/util/List;

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 694
    move-result v3

    .line 695
    .line 696
    if-lez v3, :cond_3

    .line 697
    .line 698
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 699
    .line 700
    if-eqz v4, :cond_e

    .line 701
    int-to-long v11, v12

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    .line 706
    .line 707
    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 708
    move-result v4

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 712
    move-result v9

    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    .line 717
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    .line 723
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 724
    move-result v3

    .line 725
    .line 726
    if-lez v3, :cond_3

    .line 727
    .line 728
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 729
    .line 730
    if-eqz v4, :cond_f

    .line 731
    int-to-long v11, v12

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 735
    .line 736
    .line 737
    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 738
    move-result v4

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 742
    move-result v9

    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    .line 747
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    check-cast v3, Ljava/util/List;

    .line 751
    .line 752
    .line 753
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 754
    move-result v3

    .line 755
    .line 756
    if-lez v3, :cond_3

    .line 757
    .line 758
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 759
    .line 760
    if-eqz v4, :cond_10

    .line 761
    int-to-long v11, v12

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 765
    .line 766
    .line 767
    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 768
    move-result v4

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 772
    move-result v9

    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    .line 777
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    check-cast v3, Ljava/util/List;

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 784
    move-result v3

    .line 785
    .line 786
    if-lez v3, :cond_3

    .line 787
    .line 788
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 789
    .line 790
    if-eqz v4, :cond_11

    .line 791
    int-to-long v11, v12

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    .line 796
    .line 797
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 798
    move-result v4

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 802
    move-result v9

    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    .line 807
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    check-cast v3, Ljava/util/List;

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, Lcom/google/protobuf/o0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 814
    move-result v3

    .line 815
    .line 816
    if-lez v3, :cond_3

    .line 817
    .line 818
    iget-boolean v4, v0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 819
    .line 820
    if-eqz v4, :cond_12

    .line 821
    int-to-long v11, v12

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 825
    .line 826
    .line 827
    :cond_12
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 828
    move-result v4

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 832
    move-result v9

    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    .line 837
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    check-cast v3, Ljava/util/List;

    .line 841
    const/4 v9, 0x0

    .line 842
    .line 843
    .line 844
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 845
    move-result v3

    .line 846
    :goto_6
    add-int/2addr v6, v3

    .line 847
    move v11, v9

    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    :pswitch_23
    const/4 v9, 0x0

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    .line 859
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 860
    move-result v3

    .line 861
    goto :goto_6

    .line 862
    :pswitch_24
    const/4 v9, 0x0

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    check-cast v3, Ljava/util/List;

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 872
    move-result v3

    .line 873
    goto :goto_6

    .line 874
    :pswitch_25
    const/4 v9, 0x0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    .line 880
    check-cast v3, Ljava/util/List;

    .line 881
    .line 882
    .line 883
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 884
    move-result v3

    .line 885
    goto :goto_6

    .line 886
    :pswitch_26
    const/4 v9, 0x0

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v3

    .line 891
    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    .line 895
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 896
    move-result v3

    .line 897
    goto :goto_6

    .line 898
    :pswitch_27
    const/4 v9, 0x0

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    .line 904
    check-cast v3, Ljava/util/List;

    .line 905
    .line 906
    .line 907
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 908
    move-result v3

    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    .line 913
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v3

    .line 915
    .line 916
    check-cast v3, Ljava/util/List;

    .line 917
    .line 918
    .line 919
    invoke-static {v10, v3}, Lcom/google/protobuf/o0;->computeSizeByteStringList(ILjava/util/List;)I

    .line 920
    move-result v3

    .line 921
    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    .line 925
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 927
    .line 928
    check-cast v3, Ljava/util/List;

    .line 929
    .line 930
    .line 931
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 932
    move-result-object v4

    .line 933
    .line 934
    .line 935
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/o0;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/m0;)I

    .line 936
    move-result v3

    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    .line 941
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    move-result-object v3

    .line 943
    .line 944
    check-cast v3, Ljava/util/List;

    .line 945
    .line 946
    .line 947
    invoke-static {v10, v3}, Lcom/google/protobuf/o0;->computeSizeStringList(ILjava/util/List;)I

    .line 948
    move-result v3

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    .line 953
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v3

    .line 955
    .line 956
    check-cast v3, Ljava/util/List;

    .line 957
    const/4 v9, 0x0

    .line 958
    .line 959
    .line 960
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 961
    move-result v3

    .line 962
    goto :goto_6

    .line 963
    :pswitch_2c
    const/4 v9, 0x0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v3

    .line 968
    .line 969
    check-cast v3, Ljava/util/List;

    .line 970
    .line 971
    .line 972
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 973
    move-result v3

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    :pswitch_2d
    const/4 v9, 0x0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    move-result-object v3

    .line 981
    .line 982
    check-cast v3, Ljava/util/List;

    .line 983
    .line 984
    .line 985
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 986
    move-result v3

    .line 987
    .line 988
    goto/16 :goto_6

    .line 989
    :pswitch_2e
    const/4 v9, 0x0

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    check-cast v3, Ljava/util/List;

    .line 996
    .line 997
    .line 998
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 999
    move-result v3

    .line 1000
    .line 1001
    goto/16 :goto_6

    .line 1002
    :pswitch_2f
    const/4 v9, 0x0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    move-result-object v3

    .line 1007
    .line 1008
    check-cast v3, Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 1012
    move-result v3

    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    :pswitch_30
    const/4 v9, 0x0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    move-result-object v3

    .line 1020
    .line 1021
    check-cast v3, Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 1025
    move-result v3

    .line 1026
    .line 1027
    goto/16 :goto_6

    .line 1028
    :pswitch_31
    const/4 v9, 0x0

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    move-result-object v3

    .line 1033
    .line 1034
    check-cast v3, Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 1038
    move-result v3

    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    :pswitch_32
    const/4 v9, 0x0

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    check-cast v3, Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/o0;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 1051
    move-result v3

    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :pswitch_33
    and-int v3, v8, v15

    .line 1056
    .line 1057
    if-eqz v3, :cond_3

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    move-result-object v3

    .line 1062
    .line 1063
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 1067
    move-result-object v4

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m0;)I

    .line 1071
    move-result v3

    .line 1072
    .line 1073
    goto/16 :goto_3

    .line 1074
    .line 1075
    :pswitch_34
    and-int v3, v8, v15

    .line 1076
    .line 1077
    if-eqz v3, :cond_3

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1081
    move-result-wide v3

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1085
    move-result v3

    .line 1086
    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :pswitch_35
    and-int v3, v8, v15

    .line 1090
    .line 1091
    if-eqz v3, :cond_3

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    move-result v3

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1099
    move-result v3

    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :pswitch_36
    and-int v11, v8, v15

    .line 1104
    .line 1105
    if-eqz v11, :cond_3

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1109
    move-result v3

    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :pswitch_37
    and-int v3, v8, v15

    .line 1114
    .line 1115
    if-eqz v3, :cond_3

    .line 1116
    const/4 v9, 0x0

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1120
    move-result v3

    .line 1121
    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    :pswitch_38
    and-int v3, v8, v15

    .line 1125
    .line 1126
    if-eqz v3, :cond_3

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1130
    move-result v3

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1134
    move-result v3

    .line 1135
    .line 1136
    goto/16 :goto_3

    .line 1137
    .line 1138
    :pswitch_39
    and-int v3, v8, v15

    .line 1139
    .line 1140
    if-eqz v3, :cond_3

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    move-result v3

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1148
    move-result v3

    .line 1149
    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :pswitch_3a
    and-int v3, v8, v15

    .line 1153
    .line 1154
    if-eqz v3, :cond_3

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    move-result-object v3

    .line 1159
    .line 1160
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1164
    move-result v3

    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :pswitch_3b
    and-int v3, v8, v15

    .line 1169
    .line 1170
    if-eqz v3, :cond_3

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    move-result-object v3

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 1178
    move-result-object v4

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/o0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    .line 1182
    move-result v3

    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :pswitch_3c
    and-int v3, v8, v15

    .line 1187
    .line 1188
    if-eqz v3, :cond_3

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    move-result-object v3

    .line 1193
    .line 1194
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1195
    .line 1196
    if-eqz v4, :cond_13

    .line 1197
    .line 1198
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1202
    move-result v3

    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1210
    move-result v3

    .line 1211
    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :pswitch_3d
    and-int v3, v8, v15

    .line 1215
    .line 1216
    if-eqz v3, :cond_3

    .line 1217
    const/4 v3, 0x1

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1221
    move-result v3

    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3e
    and-int v3, v8, v15

    .line 1226
    .line 1227
    if-eqz v3, :cond_3

    .line 1228
    const/4 v11, 0x0

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1232
    move-result v3

    .line 1233
    :goto_7
    add-int/2addr v6, v3

    .line 1234
    goto :goto_8

    .line 1235
    :pswitch_3f
    const/4 v11, 0x0

    .line 1236
    .line 1237
    and-int v9, v8, v15

    .line 1238
    .line 1239
    if-eqz v9, :cond_14

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1243
    move-result v3

    .line 1244
    goto :goto_7

    .line 1245
    :pswitch_40
    const/4 v11, 0x0

    .line 1246
    .line 1247
    and-int v3, v8, v15

    .line 1248
    .line 1249
    if-eqz v3, :cond_14

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1253
    move-result v3

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1257
    move-result v3

    .line 1258
    goto :goto_7

    .line 1259
    :pswitch_41
    const/4 v11, 0x0

    .line 1260
    .line 1261
    and-int v3, v8, v15

    .line 1262
    .line 1263
    if-eqz v3, :cond_14

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1267
    move-result-wide v3

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1271
    move-result v3

    .line 1272
    goto :goto_7

    .line 1273
    :pswitch_42
    const/4 v11, 0x0

    .line 1274
    .line 1275
    and-int v3, v8, v15

    .line 1276
    .line 1277
    if-eqz v3, :cond_14

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1281
    move-result-wide v3

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1285
    move-result v3

    .line 1286
    goto :goto_7

    .line 1287
    :pswitch_43
    const/4 v11, 0x0

    .line 1288
    .line 1289
    and-int v3, v8, v15

    .line 1290
    .line 1291
    if-eqz v3, :cond_14

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1295
    move-result v3

    .line 1296
    goto :goto_7

    .line 1297
    :pswitch_44
    const/4 v11, 0x0

    .line 1298
    .line 1299
    and-int v3, v8, v15

    .line 1300
    .line 1301
    if-eqz v3, :cond_14

    .line 1302
    .line 1303
    const-wide/16 v3, 0x0

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1307
    move-result v3

    .line 1308
    goto :goto_7

    .line 1309
    .line 1310
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    .line 1311
    .line 1312
    .line 1313
    const v4, 0xfffff

    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/z;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/r0;Ljava/lang/Object;)I

    .line 1321
    move-result v2

    .line 1322
    add-int/2addr v6, v2

    .line 1323
    .line 1324
    iget-boolean v2, v0, Lcom/google/protobuf/z;->hasExtensions:Z

    .line 1325
    .line 1326
    if-eqz v2, :cond_16

    .line 1327
    .line 1328
    iget-object v2, v0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 1332
    move-result-object v1

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 1336
    move-result v1

    .line 1337
    add-int/2addr v6, v1

    .line 1338
    :cond_16
    return v6

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    iget-object v5, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 9
    array-length v5, v5

    .line 10
    .line 11
    if-ge v3, v5, :cond_12

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/protobuf/z;->type(I)I

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 23
    move-result v7

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    .line 27
    move-result-wide v8

    .line 28
    .line 29
    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-lt v6, v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-gt v6, v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 46
    .line 47
    add-int/lit8 v10, v3, 0x2

    .line 48
    .line 49
    aget v5, v5, v10

    .line 50
    .line 51
    .line 52
    const v10, 0xfffff

    .line 53
    and-int/2addr v5, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v5, v2

    .line 56
    :goto_1
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    .line 62
    packed-switch v6, :pswitch_data_0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    .line 67
    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_11

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m0;)I

    .line 84
    move-result v5

    .line 85
    :goto_2
    add-int/2addr v4, v5

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    .line 90
    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_11

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v5

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 101
    move-result v5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_11

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_11

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 127
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_11

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 138
    move-result v5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_11

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 153
    move-result v5

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_11

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 168
    move-result v5

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 185
    move-result v5

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_11

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/o0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    .line 204
    move-result v5

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eqz v5, :cond_11

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    .line 218
    .line 219
    if-eqz v6, :cond_1

    .line 220
    .line 221
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 225
    move-result v5

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 233
    move-result v5

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    .line 238
    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 245
    move-result v5

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    .line 250
    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 257
    move-result v5

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    .line 262
    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 263
    move-result v5

    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 269
    move-result v5

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    .line 274
    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 281
    move-result v5

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 285
    move-result v5

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 291
    move-result v5

    .line 292
    .line 293
    if-eqz v5, :cond_11

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v5

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 301
    move-result v5

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    .line 306
    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 313
    move-result-wide v5

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 317
    move-result v5

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    .line 322
    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 323
    move-result v5

    .line 324
    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v12}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 329
    move-result v5

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    .line 334
    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v5, :cond_11

    .line 338
    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 343
    move-result v5

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_12
    iget-object v5, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v7, v6, v8}, Lcom/google/protobuf/t;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 359
    move-result v5

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    .line 364
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/o0;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/m0;)I

    .line 373
    move-result v5

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    .line 378
    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    check-cast v6, Ljava/util/List;

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 385
    move-result v6

    .line 386
    .line 387
    if-lez v6, :cond_11

    .line 388
    .line 389
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 390
    .line 391
    if-eqz v8, :cond_2

    .line 392
    int-to-long v8, v5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 396
    .line 397
    .line 398
    :cond_2
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 399
    move-result v5

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 403
    move-result v7

    .line 404
    :goto_3
    add-int/2addr v5, v7

    .line 405
    add-int/2addr v5, v6

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    .line 410
    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    check-cast v6, Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 417
    move-result v6

    .line 418
    .line 419
    if-lez v6, :cond_11

    .line 420
    .line 421
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 422
    .line 423
    if-eqz v8, :cond_3

    .line 424
    int-to-long v8, v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 431
    move-result v5

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 435
    move-result v7

    .line 436
    goto :goto_3

    .line 437
    .line 438
    .line 439
    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    check-cast v6, Ljava/util/List;

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 446
    move-result v6

    .line 447
    .line 448
    if-lez v6, :cond_11

    .line 449
    .line 450
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 451
    .line 452
    if-eqz v8, :cond_4

    .line 453
    int-to-long v8, v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 457
    .line 458
    .line 459
    :cond_4
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 460
    move-result v5

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 464
    move-result v7

    .line 465
    goto :goto_3

    .line 466
    .line 467
    .line 468
    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    check-cast v6, Ljava/util/List;

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 475
    move-result v6

    .line 476
    .line 477
    if-lez v6, :cond_11

    .line 478
    .line 479
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 480
    .line 481
    if-eqz v8, :cond_5

    .line 482
    int-to-long v8, v5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    .line 487
    .line 488
    :cond_5
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 489
    move-result v5

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 493
    move-result v7

    .line 494
    goto :goto_3

    .line 495
    .line 496
    .line 497
    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    check-cast v6, Ljava/util/List;

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 504
    move-result v6

    .line 505
    .line 506
    if-lez v6, :cond_11

    .line 507
    .line 508
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 509
    .line 510
    if-eqz v8, :cond_6

    .line 511
    int-to-long v8, v5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 515
    .line 516
    .line 517
    :cond_6
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 518
    move-result v5

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 522
    move-result v7

    .line 523
    goto :goto_3

    .line 524
    .line 525
    .line 526
    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    .line 529
    check-cast v6, Ljava/util/List;

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 533
    move-result v6

    .line 534
    .line 535
    if-lez v6, :cond_11

    .line 536
    .line 537
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 538
    .line 539
    if-eqz v8, :cond_7

    .line 540
    int-to-long v8, v5

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    :cond_7
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 547
    move-result v5

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 551
    move-result v7

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    .line 556
    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    check-cast v6, Ljava/util/List;

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 563
    move-result v6

    .line 564
    .line 565
    if-lez v6, :cond_11

    .line 566
    .line 567
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 568
    .line 569
    if-eqz v8, :cond_8

    .line 570
    int-to-long v8, v5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 574
    .line 575
    .line 576
    :cond_8
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 577
    move-result v5

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 581
    move-result v7

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    .line 586
    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    move-result-object v6

    .line 588
    .line 589
    check-cast v6, Ljava/util/List;

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 593
    move-result v6

    .line 594
    .line 595
    if-lez v6, :cond_11

    .line 596
    .line 597
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 598
    .line 599
    if-eqz v8, :cond_9

    .line 600
    int-to-long v8, v5

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 604
    .line 605
    .line 606
    :cond_9
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 607
    move-result v5

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 611
    move-result v7

    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    .line 616
    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v6

    .line 618
    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 623
    move-result v6

    .line 624
    .line 625
    if-lez v6, :cond_11

    .line 626
    .line 627
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 628
    .line 629
    if-eqz v8, :cond_a

    .line 630
    int-to-long v8, v5

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 634
    .line 635
    .line 636
    :cond_a
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 637
    move-result v5

    .line 638
    .line 639
    .line 640
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 641
    move-result v7

    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    .line 646
    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v6

    .line 648
    .line 649
    check-cast v6, Ljava/util/List;

    .line 650
    .line 651
    .line 652
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 653
    move-result v6

    .line 654
    .line 655
    if-lez v6, :cond_11

    .line 656
    .line 657
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 658
    .line 659
    if-eqz v8, :cond_b

    .line 660
    int-to-long v8, v5

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    :cond_b
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 667
    move-result v5

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 671
    move-result v7

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    .line 676
    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v6

    .line 678
    .line 679
    check-cast v6, Ljava/util/List;

    .line 680
    .line 681
    .line 682
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 683
    move-result v6

    .line 684
    .line 685
    if-lez v6, :cond_11

    .line 686
    .line 687
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 688
    .line 689
    if-eqz v8, :cond_c

    .line 690
    int-to-long v8, v5

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    .line 695
    .line 696
    :cond_c
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 697
    move-result v5

    .line 698
    .line 699
    .line 700
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 701
    move-result v7

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    .line 706
    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    .line 709
    check-cast v6, Ljava/util/List;

    .line 710
    .line 711
    .line 712
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 713
    move-result v6

    .line 714
    .line 715
    if-lez v6, :cond_11

    .line 716
    .line 717
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 718
    .line 719
    if-eqz v8, :cond_d

    .line 720
    int-to-long v8, v5

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    .line 725
    .line 726
    :cond_d
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 727
    move-result v5

    .line 728
    .line 729
    .line 730
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 731
    move-result v7

    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    .line 736
    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v6

    .line 738
    .line 739
    check-cast v6, Ljava/util/List;

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 743
    move-result v6

    .line 744
    .line 745
    if-lez v6, :cond_11

    .line 746
    .line 747
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 748
    .line 749
    if-eqz v8, :cond_e

    .line 750
    int-to-long v8, v5

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    .line 755
    .line 756
    :cond_e
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 757
    move-result v5

    .line 758
    .line 759
    .line 760
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 761
    move-result v7

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    .line 766
    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v6

    .line 768
    .line 769
    check-cast v6, Ljava/util/List;

    .line 770
    .line 771
    .line 772
    invoke-static {v6}, Lcom/google/protobuf/o0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 773
    move-result v6

    .line 774
    .line 775
    if-lez v6, :cond_11

    .line 776
    .line 777
    iget-boolean v8, p0, Lcom/google/protobuf/z;->useCachedSizeField:Z

    .line 778
    .line 779
    if-eqz v8, :cond_f

    .line 780
    int-to-long v8, v5

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 784
    .line 785
    .line 786
    :cond_f
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 787
    move-result v5

    .line 788
    .line 789
    .line 790
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 791
    move-result v7

    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    .line 796
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 801
    move-result v5

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    .line 806
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    move-result-object v5

    .line 808
    .line 809
    .line 810
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 811
    move-result v5

    .line 812
    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    .line 816
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    .line 820
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 821
    move-result v5

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    .line 826
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    .line 830
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 831
    move-result v5

    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    .line 836
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    move-result-object v5

    .line 838
    .line 839
    .line 840
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 841
    move-result v5

    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    .line 846
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    move-result-object v5

    .line 848
    .line 849
    .line 850
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 851
    move-result v5

    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    .line 856
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    move-result-object v5

    .line 858
    .line 859
    .line 860
    invoke-static {v7, v5}, Lcom/google/protobuf/o0;->computeSizeByteStringList(ILjava/util/List;)I

    .line 861
    move-result v5

    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    .line 866
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    move-result-object v5

    .line 868
    .line 869
    .line 870
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 871
    move-result-object v6

    .line 872
    .line 873
    .line 874
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/o0;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/m0;)I

    .line 875
    move-result v5

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    .line 880
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    move-result-object v5

    .line 882
    .line 883
    .line 884
    invoke-static {v7, v5}, Lcom/google/protobuf/o0;->computeSizeStringList(ILjava/util/List;)I

    .line 885
    move-result v5

    .line 886
    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    .line 890
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    move-result-object v5

    .line 892
    .line 893
    .line 894
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 895
    move-result v5

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    .line 900
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    move-result-object v5

    .line 902
    .line 903
    .line 904
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 905
    move-result v5

    .line 906
    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    .line 910
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    move-result-object v5

    .line 912
    .line 913
    .line 914
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 915
    move-result v5

    .line 916
    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    .line 920
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    move-result-object v5

    .line 922
    .line 923
    .line 924
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 925
    move-result v5

    .line 926
    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    .line 930
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    .line 934
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 935
    move-result v5

    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    .line 940
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    move-result-object v5

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 945
    move-result v5

    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    .line 950
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    move-result-object v5

    .line 952
    .line 953
    .line 954
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 955
    move-result v5

    .line 956
    .line 957
    goto/16 :goto_2

    .line 958
    .line 959
    .line 960
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    move-result-object v5

    .line 962
    .line 963
    .line 964
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/o0;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 965
    move-result v5

    .line 966
    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    .line 970
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 971
    move-result v5

    .line 972
    .line 973
    if-eqz v5, :cond_11

    .line 974
    .line 975
    .line 976
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v5

    .line 978
    .line 979
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 980
    .line 981
    .line 982
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 983
    move-result-object v6

    .line 984
    .line 985
    .line 986
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m0;)I

    .line 987
    move-result v5

    .line 988
    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    .line 992
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 993
    move-result v5

    .line 994
    .line 995
    if-eqz v5, :cond_11

    .line 996
    .line 997
    .line 998
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 999
    move-result-wide v5

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1003
    move-result v5

    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    .line 1008
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1009
    move-result v5

    .line 1010
    .line 1011
    if-eqz v5, :cond_11

    .line 1012
    .line 1013
    .line 1014
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 1015
    move-result v5

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1019
    move-result v5

    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    .line 1024
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1025
    move-result v5

    .line 1026
    .line 1027
    if-eqz v5, :cond_11

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1031
    move-result v5

    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    .line 1036
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1037
    move-result v5

    .line 1038
    .line 1039
    if-eqz v5, :cond_11

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1043
    move-result v5

    .line 1044
    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    .line 1048
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1049
    move-result v5

    .line 1050
    .line 1051
    if-eqz v5, :cond_11

    .line 1052
    .line 1053
    .line 1054
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 1055
    move-result v5

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1059
    move-result v5

    .line 1060
    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    .line 1064
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1065
    move-result v5

    .line 1066
    .line 1067
    if-eqz v5, :cond_11

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 1071
    move-result v5

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1075
    move-result v5

    .line 1076
    .line 1077
    goto/16 :goto_2

    .line 1078
    .line 1079
    .line 1080
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1081
    move-result v5

    .line 1082
    .line 1083
    if-eqz v5, :cond_11

    .line 1084
    .line 1085
    .line 1086
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    move-result-object v5

    .line 1088
    .line 1089
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1093
    move-result v5

    .line 1094
    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    .line 1098
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1099
    move-result v5

    .line 1100
    .line 1101
    if-eqz v5, :cond_11

    .line 1102
    .line 1103
    .line 1104
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    move-result-object v5

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 1109
    move-result-object v6

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/o0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    .line 1113
    move-result v5

    .line 1114
    .line 1115
    goto/16 :goto_2

    .line 1116
    .line 1117
    .line 1118
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1119
    move-result v5

    .line 1120
    .line 1121
    if-eqz v5, :cond_11

    .line 1122
    .line 1123
    .line 1124
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    move-result-object v5

    .line 1126
    .line 1127
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    .line 1128
    .line 1129
    if-eqz v6, :cond_10

    .line 1130
    .line 1131
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1135
    move-result v5

    .line 1136
    .line 1137
    goto/16 :goto_2

    .line 1138
    .line 1139
    :cond_10
    check-cast v5, Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1143
    move-result v5

    .line 1144
    .line 1145
    goto/16 :goto_2

    .line 1146
    .line 1147
    .line 1148
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1149
    move-result v5

    .line 1150
    .line 1151
    if-eqz v5, :cond_11

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v7, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1155
    move-result v5

    .line 1156
    .line 1157
    goto/16 :goto_2

    .line 1158
    .line 1159
    .line 1160
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1161
    move-result v5

    .line 1162
    .line 1163
    if-eqz v5, :cond_11

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1167
    move-result v5

    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    .line 1172
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1173
    move-result v5

    .line 1174
    .line 1175
    if-eqz v5, :cond_11

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1179
    move-result v5

    .line 1180
    .line 1181
    goto/16 :goto_2

    .line 1182
    .line 1183
    .line 1184
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1185
    move-result v5

    .line 1186
    .line 1187
    if-eqz v5, :cond_11

    .line 1188
    .line 1189
    .line 1190
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 1191
    move-result v5

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1195
    move-result v5

    .line 1196
    .line 1197
    goto/16 :goto_2

    .line 1198
    .line 1199
    .line 1200
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1201
    move-result v5

    .line 1202
    .line 1203
    if-eqz v5, :cond_11

    .line 1204
    .line 1205
    .line 1206
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 1207
    move-result-wide v5

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1211
    move-result v5

    .line 1212
    .line 1213
    goto/16 :goto_2

    .line 1214
    .line 1215
    .line 1216
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1217
    move-result v5

    .line 1218
    .line 1219
    if-eqz v5, :cond_11

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 1223
    move-result-wide v5

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1227
    move-result v5

    .line 1228
    .line 1229
    goto/16 :goto_2

    .line 1230
    .line 1231
    .line 1232
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1233
    move-result v5

    .line 1234
    .line 1235
    if-eqz v5, :cond_11

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v7, v12}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1239
    move-result v5

    .line 1240
    .line 1241
    goto/16 :goto_2

    .line 1242
    .line 1243
    .line 1244
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1245
    move-result v5

    .line 1246
    .line 1247
    if-eqz v5, :cond_11

    .line 1248
    .line 1249
    const-wide/16 v5, 0x0

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1253
    move-result v5

    .line 1254
    .line 1255
    goto/16 :goto_2

    .line 1256
    .line 1257
    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/z;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/r0;Ljava/lang/Object;)I

    .line 1265
    move-result v0

    .line 1266
    add-int/2addr v4, v0

    .line 1267
    return v4

    .line 1268
    nop

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/r0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r0;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r0;->getSerializedSize(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    move-result p2

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/z;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 8
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    .line 9
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 10
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    .line 11
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 12
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 13
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 14
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 15
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 16
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 19
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 20
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/m0;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lcom/google/protobuf/m0;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/google/protobuf/m0;->isInitialized(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    return p3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/t;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/google/protobuf/t;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/protobuf/MapEntryLite$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/h0;->getInstance()Lcom/google/protobuf/h0;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/google/protobuf/h0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/m0;->isInitialized(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static isRequired(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/r0;",
            "Lcom/google/protobuf/j;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/k0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v8, 0x0

    move-object v0, v8

    move-object v5, v0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {v1, v2}, Lcom/google/protobuf/z;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 3
    iget v0, v1, Lcom/google/protobuf/z;->checkInitializedCount:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lcom/google/protobuf/z;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/protobuf/z;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v6, v1, v4}, Lcom/google/protobuf/r0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v9

    goto/16 :goto_24

    :cond_2
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_1
    iget-boolean v3, v9, Lcom/google/protobuf/z;->hasExtensions:Z

    if-nez v3, :cond_3

    move-object/from16 v7, p2

    move-object v3, v8

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, v9, Lcom/google/protobuf/z;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Lcom/google/protobuf/j;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/j;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v1, v9

    goto/16 :goto_26

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/j;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v10, v6

    move-object v5, v7

    :goto_4
    move-object v11, v5

    move-object v1, v9

    :goto_5
    move-object v5, v10

    goto/16 :goto_26

    :cond_5
    move-object v2, v1

    move-object v10, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 11
    :try_start_4
    invoke-virtual {v5, v4}, Lcom/google/protobuf/r0;->shouldDiscardUnknownFields(Lcom/google/protobuf/k0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    .line 12
    :try_start_5
    invoke-interface {v4}, Lcom/google/protobuf/k0;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move-object v4, v6

    move-object v1, v9

    move-object v5, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    .line 13
    invoke-virtual {v5, v2}, Lcom/google/protobuf/r0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v1

    .line 14
    :cond_7
    :try_start_6
    invoke-virtual {v5, v10, v4}, Lcom/google/protobuf/r0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    iget v0, v9, Lcom/google/protobuf/z;->checkInitializedCount:I

    move-object v4, v10

    :goto_7
    iget v1, v9, Lcom/google/protobuf/z;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v9, Lcom/google/protobuf/z;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v9

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v2

    move-object v1, v9

    if-eqz v4, :cond_16

    .line 18
    invoke-virtual {v5, v7, v4}, Lcom/google/protobuf/r0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v9

    move-object v11, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v10, v5

    move-object v5, v6

    move-object v1, v9

    :goto_8
    move-object v11, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    .line 19
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 20
    :try_start_8
    invoke-static {v9}, Lcom/google/protobuf/z;->type(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    if-nez v10, :cond_b

    .line 21
    invoke-virtual {v5, v7}, Lcom/google/protobuf/r0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v11, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v10

    goto/16 :goto_20

    .line 22
    :cond_b
    :goto_b
    invoke-virtual {v5, v10, v4}, Lcom/google/protobuf/r0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z

    move-result v2
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_d

    .line 23
    iget v0, v1, Lcom/google/protobuf/z;->checkInitializedCount:I

    move-object v4, v10

    :goto_c
    iget v2, v1, Lcom/google/protobuf/z;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_c

    .line 24
    iget-object v2, v1, Lcom/google/protobuf/z;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object v11, v5

    if-eqz v4, :cond_16

    .line 26
    invoke-virtual {v11, v7, v4}, Lcom/google/protobuf/r0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_d
    move-object v11, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v10

    goto/16 :goto_25

    :pswitch_0
    move-object v11, v5

    .line 27
    :try_start_9
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 28
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v9

    .line 29
    invoke-interface {v4, v5, v9, v6}, Lcom/google/protobuf/k0;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    invoke-direct {v1, v7, v2, v3, v5}, Lcom/google/protobuf/z;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v11, v5

    .line 31
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readSInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v11, v5

    .line 34
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readSInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v11, v5

    .line 37
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readSFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v11, v5

    .line 40
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readSFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v11, v5

    .line 43
    invoke-interface {v4}, Lcom/google/protobuf/k0;->readEnum()I

    move-result v5

    .line 44
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 45
    invoke-interface {v12, v5}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_f

    .line 46
    :cond_e
    invoke-static {v7, v2, v5, v10, v11}, Lcom/google/protobuf/o0;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_25

    .line 47
    :cond_f
    :goto_f
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v11, v5

    .line 49
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v11, v5

    .line 52
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v11, v5

    .line 54
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 55
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v9

    .line 56
    invoke-interface {v4, v5, v9, v6}, Lcom/google/protobuf/k0;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 57
    invoke-direct {v1, v7, v2, v3, v5}, Lcom/google/protobuf/z;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v11, v5

    .line 58
    invoke-direct {v1, v7, v9, v4}, Lcom/google/protobuf/z;->readString(Ljava/lang/Object;ILcom/google/protobuf/k0;)V

    .line 59
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v11, v5

    .line 60
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readBool()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v11, v5

    .line 63
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v11, v5

    .line 66
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 67
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v11, v5

    .line 69
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v11, v5

    .line 72
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v11, v5

    .line 75
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 76
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v11, v5

    .line 78
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 79
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v11, v5

    .line 81
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 82
    invoke-static {v7, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v11, v5

    .line 84
    :try_start_a
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/k0;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v11, v5

    .line 85
    :try_start_b
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v4

    .line 86
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 87
    :try_start_c
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/z;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/k0;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v12, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v12

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_12
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_13
    move-object v2, v1

    goto :goto_12

    :pswitch_14
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    .line 88
    :try_start_d
    iget-object v2, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 89
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v12, v2}, Lcom/google/protobuf/k0;->readSInt64List(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v10

    :goto_15
    move-object v4, v12

    goto/16 :goto_20

    :pswitch_15
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    .line 91
    iget-object v2, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 92
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v12, v2}, Lcom/google/protobuf/k0;->readSInt32List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    .line 94
    iget-object v2, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 95
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v12, v2}, Lcom/google/protobuf/k0;->readSFixed64List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    .line 97
    iget-object v2, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 98
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v12, v2}, Lcom/google/protobuf/k0;->readSFixed32List(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    .line 100
    :try_start_e
    iget-object v4, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 101
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v12, v4}, Lcom/google/protobuf/k0;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    .line 103
    invoke-direct {v7, v3}, Lcom/google/protobuf/z;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v10

    move-object v6, v11

    .line 104
    :try_start_f
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/o0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v11, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v12

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v11, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_6
    :goto_19
    move-object/from16 v11, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v10

    goto :goto_17

    :catch_7
    move-object v5, v10

    goto :goto_19

    :pswitch_19
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 105
    :try_start_10
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 106
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readUInt32List(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v11, p1

    move-object/from16 v6, p5

    move-object v10, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v11, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 108
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 109
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readBoolList(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 111
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 112
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readFixed32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 114
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 115
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readFixed64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 117
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 118
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readInt32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 120
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 121
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readUInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 123
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 124
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 126
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 127
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 129
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 130
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 132
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 133
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 135
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 136
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 138
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 139
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 141
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 142
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readSFixed32List(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v12, v4

    move-object v5, v10

    .line 144
    :try_start_11
    iget-object v4, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 145
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v9

    invoke-virtual {v4, v2, v9, v10}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v12, v4}, Lcom/google/protobuf/k0;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    .line 147
    invoke-direct {v7, v3}, Lcom/google/protobuf/z;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 148
    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/o0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v11, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_18

    :catch_9
    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v11, p1

    move-object v10, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v11, p1

    move-object v10, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v12, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    .line 149
    :try_start_13
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 150
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readUInt32List(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v6, p5

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_14

    :pswitch_28
    move-object v12, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    .line 152
    iget-object v1, v7, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 153
    invoke-static {v9}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v12, v1}, Lcom/google/protobuf/k0;->readBytesList(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v12, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    .line 155
    :try_start_14
    invoke-direct {v7, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v5
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v9

    .line 156
    :try_start_15
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/k0;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v12

    goto/16 :goto_a

    :pswitch_2a
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 157
    invoke-direct {v1, v2, v5, v4}, Lcom/google/protobuf/z;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/k0;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 158
    iget-object v3, v1, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 159
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-interface {v4, v3}, Lcom/google/protobuf/k0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 161
    iget-object v3, v1, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 162
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v4, v3}, Lcom/google/protobuf/k0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 164
    iget-object v3, v1, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 165
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-interface {v4, v3}, Lcom/google/protobuf/k0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 167
    iget-object v3, v1, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 168
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-interface {v4, v3}, Lcom/google/protobuf/k0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 170
    iget-object v3, v1, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 171
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-interface {v4, v3}, Lcom/google/protobuf/k0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 173
    iget-object v3, v1, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 174
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-interface {v4, v3}, Lcom/google/protobuf/k0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 176
    iget-object v3, v1, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 177
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 178
    invoke-interface {v4, v3}, Lcom/google/protobuf/k0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 179
    iget-object v3, v1, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 180
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-interface {v4, v3}, Lcom/google/protobuf/k0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v11, v5

    move-object v2, v7

    .line 182
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 183
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v7

    .line 184
    invoke-interface {v4, v5, v7, v6}, Lcom/google/protobuf/k0;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 185
    invoke-direct {v1, v2, v3, v5}, Lcom/google/protobuf/z;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 186
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readSInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 187
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 188
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readSInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 190
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readSFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 191
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 192
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readSFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 193
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move-object v11, v7

    move v7, v2

    move-object v2, v11

    move-object v11, v5

    move v5, v9

    .line 194
    invoke-interface {v4}, Lcom/google/protobuf/k0;->readEnum()I

    move-result v9

    .line 195
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 196
    invoke-interface {v12, v9}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_1f

    .line 197
    :cond_10
    invoke-static {v2, v7, v9, v10, v11}, Lcom/google/protobuf/o0;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_25

    .line 198
    :cond_11
    :goto_1f
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13, v9}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 200
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readUInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 202
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v12, v13, v5}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v11, v5

    move-object v2, v7

    .line 204
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 205
    invoke-direct {v1, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v7

    .line 206
    invoke-interface {v4, v5, v7, v6}, Lcom/google/protobuf/k0;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 207
    invoke-direct {v1, v2, v3, v5}, Lcom/google/protobuf/z;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 208
    invoke-direct {v1, v2, v5, v4}, Lcom/google/protobuf/z;->readString(Ljava/lang/Object;ILcom/google/protobuf/k0;)V

    .line 209
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 210
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readBool()Z

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lcom/google/protobuf/t0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 211
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 212
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 214
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 216
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 218
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readUInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 220
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 221
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readFloat()F

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lcom/google/protobuf/t0;->putFloat(Ljava/lang/Object;JF)V

    .line 223
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 224
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/protobuf/k0;->readDouble()D

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/protobuf/t0;->putDouble(Ljava/lang/Object;JD)V

    .line 225
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    .line 226
    :goto_20
    :try_start_16
    invoke-virtual {v11, v4}, Lcom/google/protobuf/r0;->shouldDiscardUnknownFields(Lcom/google/protobuf/k0;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 227
    invoke-interface {v4}, Lcom/google/protobuf/k0;->skipField()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_17

    .line 228
    iget v0, v1, Lcom/google/protobuf/z;->checkInitializedCount:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Lcom/google/protobuf/z;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_12

    .line 229
    iget-object v3, v1, Lcom/google/protobuf/z;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v11

    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_12
    if-eqz v4, :cond_16

    .line 231
    :goto_22
    invoke-virtual {v11, v2, v4}, Lcom/google/protobuf/r0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_13
    if-nez v5, :cond_14

    .line 232
    :try_start_17
    invoke-virtual {v11, v2}, Lcom/google/protobuf/r0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 233
    :cond_14
    invoke-virtual {v11, v5, v4}, Lcom/google/protobuf/r0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-nez v3, :cond_17

    .line 234
    iget v0, v1, Lcom/google/protobuf/z;->checkInitializedCount:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Lcom/google/protobuf/z;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_15

    .line 235
    iget-object v3, v1, Lcom/google/protobuf/z;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v11

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_22

    :cond_16
    :goto_24
    return-void

    :cond_17
    :goto_25
    move-object v4, v6

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move-object v10, v5

    .line 237
    :goto_26
    iget v3, v1, Lcom/google/protobuf/z;->checkInitializedCount:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Lcom/google/protobuf/z;->repeatedFieldOffsetStart:I

    if-ge v7, v3, :cond_18

    .line 238
    iget-object v3, v1, Lcom/google/protobuf/z;->intArray:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v11

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_18
    move-object v5, v11

    if-eqz v4, :cond_19

    .line 240
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/r0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/k0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Lcom/google/protobuf/t;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Lcom/google/protobuf/t;->isImmutable(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/google/protobuf/t;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/t;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/google/protobuf/t;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lcom/google/protobuf/t;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/k0;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$b;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/z;->offset(I)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/protobuf/z;->isMutable(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/google/protobuf/z;->isMutable(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    move-object p3, v4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Source subfield "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, " is present but null: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/z;->offset(I)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    sget-object v3, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/protobuf/z;->isMutable(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/protobuf/z;->isMutable(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    move-object p3, v0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Source subfield "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, " is present but null: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/z;->offset(I)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/z;->type(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/o0;->mergeMap(Lcom/google/protobuf/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/q;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 174
    move-result p2

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 219
    return-void

    .line 220
    .line 221
    .line 222
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getBoolean(Ljava/lang/Object;J)Z

    .line 229
    move-result p2

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 246
    move-result p2

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 263
    move-result-wide v3

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 270
    return-void

    .line 271
    .line 272
    .line 273
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 280
    move-result p2

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 287
    return-void

    .line 288
    .line 289
    .line 290
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v3

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/t0;->putLong(Ljava/lang/Object;JJ)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 321
    return-void

    .line 322
    .line 323
    .line 324
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getFloat(Ljava/lang/Object;J)F

    .line 331
    move-result p2

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/t0;->putFloat(Ljava/lang/Object;JF)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 338
    return-void

    .line 339
    .line 340
    .line 341
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/t0;->getDouble(Ljava/lang/Object;J)D

    .line 348
    move-result-wide v3

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/t0;->putDouble(Ljava/lang/Object;JD)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/protobuf/z;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/protobuf/z;->isMutable(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/protobuf/z;->offset(I)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/protobuf/z;->isMutable(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/r0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/t;",
            ")",
            "Lcom/google/protobuf/z;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p0, p1, Lcom/google/protobuf/j0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/j0;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/z;->newSchemaForRawMessageInfo(Lcom/google/protobuf/j0;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/google/protobuf/StructuralMessageInfo;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/z;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/r0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/t;",
            ")",
            "Lcom/google/protobuf/z;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    move v10, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v10, v3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    move v7, v3

    .line 22
    move v8, v7

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    aget-object v1, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 29
    move-result v1

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    .line 33
    aget-object v2, v0, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 37
    move-result v2

    .line 38
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    :goto_1
    array-length v1, v0

    .line 41
    .line 42
    mul-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    new-array v5, v2, [I

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    new-array v6, v1, [Ljava/lang/Object;

    .line 49
    array-length v1, v0

    .line 50
    move v2, v3

    .line 51
    move v4, v2

    .line 52
    move v9, v4

    .line 53
    .line 54
    :goto_2
    const/16 v11, 0x31

    .line 55
    .line 56
    const/16 v12, 0x12

    .line 57
    .line 58
    if-ge v2, v1, :cond_4

    .line 59
    .line 60
    aget-object v13, v0, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 64
    move-result-object v14

    .line 65
    .line 66
    sget-object v15, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 67
    .line 68
    if-ne v14, v15, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    .line 79
    move-result v14

    .line 80
    .line 81
    if-lt v14, v12, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 89
    move-result v12

    .line 90
    .line 91
    if-gt v12, v11, :cond_3

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    new-array v2, v4, [I

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    .line 105
    :goto_4
    if-lez v9, :cond_6

    .line 106
    .line 107
    new-array v1, v9, [I

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    sget-object v4, Lcom/google/protobuf/z;->EMPTY_INT_ARRAY:[I

    .line 116
    :cond_7
    move v9, v3

    .line 117
    move v13, v9

    .line 118
    move v14, v13

    .line 119
    move v15, v14

    .line 120
    .line 121
    move/from16 v16, v15

    .line 122
    :goto_5
    array-length v3, v0

    .line 123
    .line 124
    if-ge v9, v3, :cond_b

    .line 125
    .line 126
    aget-object v3, v0, v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 130
    move-result v11

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v13, v6}, Lcom/google/protobuf/z;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 134
    array-length v12, v4

    .line 135
    .line 136
    if-ge v14, v12, :cond_8

    .line 137
    .line 138
    aget v12, v4, v14

    .line 139
    .line 140
    if-ne v12, v11, :cond_8

    .line 141
    .line 142
    add-int/lit8 v11, v14, 0x1

    .line 143
    .line 144
    aput v13, v4, v14

    .line 145
    move v14, v11

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    sget-object v12, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 152
    .line 153
    if-ne v11, v12, :cond_a

    .line 154
    .line 155
    add-int/lit8 v3, v15, 0x1

    .line 156
    .line 157
    aput v13, v2, v15

    .line 158
    move v15, v3

    .line 159
    .line 160
    :cond_9
    move/from16 v18, v13

    .line 161
    goto :goto_6

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 169
    move-result v11

    .line 170
    .line 171
    const/16 v12, 0x12

    .line 172
    .line 173
    if-lt v11, v12, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 181
    move-result v11

    .line 182
    .line 183
    const/16 v12, 0x31

    .line 184
    .line 185
    if-gt v11, v12, :cond_9

    .line 186
    .line 187
    add-int/lit8 v11, v16, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/google/protobuf/t0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 197
    move-result-wide v12

    .line 198
    long-to-int v3, v12

    .line 199
    .line 200
    aput v3, v1, v16

    .line 201
    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    add-int/lit8 v13, v18, 0x3

    .line 207
    .line 208
    const/16 v11, 0x31

    .line 209
    .line 210
    const/16 v12, 0x12

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_b
    if-nez v2, :cond_c

    .line 214
    .line 215
    sget-object v2, Lcom/google/protobuf/z;->EMPTY_INT_ARRAY:[I

    .line 216
    .line 217
    :cond_c
    if-nez v1, :cond_d

    .line 218
    .line 219
    sget-object v1, Lcom/google/protobuf/z;->EMPTY_INT_ARRAY:[I

    .line 220
    :cond_d
    array-length v0, v4

    .line 221
    array-length v3, v2

    .line 222
    add-int/2addr v0, v3

    .line 223
    array-length v3, v1

    .line 224
    add-int/2addr v0, v3

    .line 225
    .line 226
    new-array v12, v0, [I

    .line 227
    array-length v0, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    array-length v0, v4

    .line 233
    array-length v9, v2

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    array-length v0, v4

    .line 238
    array-length v9, v2

    .line 239
    add-int/2addr v0, v9

    .line 240
    array-length v9, v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    new-instance v0, Lcom/google/protobuf/z;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 249
    move-result-object v9

    .line 250
    array-length v13, v4

    .line 251
    array-length v1, v4

    .line 252
    array-length v2, v2

    .line 253
    .line 254
    add-int v14, v1, v2

    .line 255
    const/4 v11, 0x1

    .line 256
    .line 257
    move-object/from16 v15, p1

    .line 258
    .line 259
    move-object/from16 v16, p2

    .line 260
    .line 261
    move-object/from16 v17, p3

    .line 262
    .line 263
    move-object/from16 v18, p4

    .line 264
    .line 265
    move-object/from16 v19, p5

    .line 266
    move-object v4, v0

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/z;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)V

    .line 270
    return-object v4
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/protobuf/j0;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j0;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/r0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/t;",
            ")",
            "Lcom/google/protobuf/z;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getStringInfo()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    const v5, 0xd800

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v6, v5, :cond_4

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    .line 61
    if-lt v4, v5, :cond_3

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0xd

    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    .line 74
    :cond_4
    if-nez v6, :cond_5

    .line 75
    .line 76
    sget-object v6, Lcom/google/protobuf/z;->EMPTY_INT_ARRAY:[I

    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v13, v11

    .line 81
    move v14, v13

    .line 82
    .line 83
    move/from16 v16, v14

    .line 84
    move-object v12, v6

    .line 85
    .line 86
    move/from16 v6, v16

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v4

    .line 95
    .line 96
    if-lt v4, v5, :cond_7

    .line 97
    .line 98
    and-int/lit16 v4, v4, 0x1fff

    .line 99
    .line 100
    const/16 v8, 0xd

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v6

    .line 107
    .line 108
    if-lt v6, v5, :cond_6

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0x1fff

    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0xd

    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v6

    .line 126
    .line 127
    if-lt v6, v5, :cond_9

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0x1fff

    .line 130
    .line 131
    const/16 v9, 0xd

    .line 132
    .line 133
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    .line 139
    if-lt v8, v5, :cond_8

    .line 140
    .line 141
    and-int/lit16 v8, v8, 0x1fff

    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0xd

    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v8

    .line 157
    .line 158
    if-lt v8, v5, :cond_b

    .line 159
    .line 160
    and-int/lit16 v8, v8, 0x1fff

    .line 161
    .line 162
    const/16 v11, 0xd

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v9

    .line 169
    .line 170
    if-lt v9, v5, :cond_a

    .line 171
    .line 172
    and-int/lit16 v9, v9, 0x1fff

    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0xd

    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v9

    .line 188
    .line 189
    if-lt v9, v5, :cond_d

    .line 190
    .line 191
    and-int/lit16 v9, v9, 0x1fff

    .line 192
    .line 193
    const/16 v12, 0xd

    .line 194
    .line 195
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v11

    .line 200
    .line 201
    if-lt v11, v5, :cond_c

    .line 202
    .line 203
    and-int/lit16 v11, v11, 0x1fff

    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0xd

    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    .line 214
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v11

    .line 219
    .line 220
    if-lt v11, v5, :cond_f

    .line 221
    .line 222
    and-int/lit16 v11, v11, 0x1fff

    .line 223
    .line 224
    const/16 v13, 0xd

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v12

    .line 231
    .line 232
    if-lt v12, v5, :cond_e

    .line 233
    .line 234
    and-int/lit16 v12, v12, 0x1fff

    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0xd

    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    .line 245
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v12

    .line 250
    .line 251
    if-lt v12, v5, :cond_11

    .line 252
    .line 253
    and-int/lit16 v12, v12, 0x1fff

    .line 254
    .line 255
    const/16 v14, 0xd

    .line 256
    .line 257
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v13

    .line 262
    .line 263
    if-lt v13, v5, :cond_10

    .line 264
    .line 265
    and-int/lit16 v13, v13, 0x1fff

    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0xd

    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    .line 276
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v13

    .line 281
    .line 282
    if-lt v13, v5, :cond_13

    .line 283
    .line 284
    and-int/lit16 v13, v13, 0x1fff

    .line 285
    .line 286
    const/16 v15, 0xd

    .line 287
    .line 288
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    .line 294
    if-lt v14, v5, :cond_12

    .line 295
    .line 296
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0xd

    .line 301
    .line 302
    move/from16 v14, v16

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    .line 307
    move/from16 v14, v16

    .line 308
    .line 309
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    .line 315
    if-lt v14, v5, :cond_15

    .line 316
    .line 317
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    .line 319
    const/16 v16, 0xd

    .line 320
    .line 321
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    move-result v15

    .line 326
    .line 327
    if-lt v15, v5, :cond_14

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0x1fff

    .line 330
    .line 331
    shl-int v15, v15, v16

    .line 332
    or-int/2addr v14, v15

    .line 333
    .line 334
    add-int/lit8 v16, v16, 0xd

    .line 335
    .line 336
    move/from16 v15, v17

    .line 337
    goto :goto_a

    .line 338
    .line 339
    :cond_14
    shl-int v15, v15, v16

    .line 340
    or-int/2addr v14, v15

    .line 341
    .line 342
    move/from16 v15, v17

    .line 343
    .line 344
    :cond_15
    add-int v16, v14, v12

    .line 345
    .line 346
    add-int v13, v16, v13

    .line 347
    .line 348
    new-array v13, v13, [I

    .line 349
    .line 350
    mul-int/lit8 v16, v4, 0x2

    .line 351
    .line 352
    add-int v16, v16, v6

    .line 353
    move-object v6, v13

    .line 354
    move v13, v12

    .line 355
    move-object v12, v6

    .line 356
    move v6, v4

    .line 357
    move v4, v15

    .line 358
    .line 359
    :goto_b
    sget-object v15, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getObjects()[Ljava/lang/Object;

    .line 363
    move-result-object v17

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 367
    move-result-object v18

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    mul-int/lit8 v3, v11, 0x3

    .line 376
    .line 377
    new-array v3, v3, [I

    .line 378
    .line 379
    mul-int/lit8 v11, v11, 0x2

    .line 380
    .line 381
    new-array v11, v11, [Ljava/lang/Object;

    .line 382
    add-int/2addr v13, v14

    .line 383
    .line 384
    move/from16 v23, v13

    .line 385
    .line 386
    move/from16 v22, v14

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    :goto_c
    if-ge v4, v1, :cond_32

    .line 393
    .line 394
    add-int/lit8 v24, v4, 0x1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v4

    .line 399
    .line 400
    if-lt v4, v5, :cond_17

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    move/from16 v7, v24

    .line 405
    .line 406
    const/16 v24, 0xd

    .line 407
    .line 408
    :goto_d
    add-int/lit8 v25, v7, 0x1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v7

    .line 413
    .line 414
    if-lt v7, v5, :cond_16

    .line 415
    .line 416
    and-int/lit16 v7, v7, 0x1fff

    .line 417
    .line 418
    shl-int v7, v7, v24

    .line 419
    or-int/2addr v4, v7

    .line 420
    .line 421
    add-int/lit8 v24, v24, 0xd

    .line 422
    .line 423
    move/from16 v7, v25

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_16
    shl-int v7, v7, v24

    .line 427
    or-int/2addr v4, v7

    .line 428
    .line 429
    move/from16 v7, v25

    .line 430
    goto :goto_e

    .line 431
    .line 432
    :cond_17
    move/from16 v7, v24

    .line 433
    .line 434
    :goto_e
    add-int/lit8 v24, v7, 0x1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result v7

    .line 439
    .line 440
    if-lt v7, v5, :cond_19

    .line 441
    .line 442
    and-int/lit16 v7, v7, 0x1fff

    .line 443
    .line 444
    move/from16 v5, v24

    .line 445
    .line 446
    const/16 v24, 0xd

    .line 447
    .line 448
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v5

    .line 453
    .line 454
    move/from16 v27, v1

    .line 455
    .line 456
    .line 457
    const v1, 0xd800

    .line 458
    .line 459
    if-lt v5, v1, :cond_18

    .line 460
    .line 461
    and-int/lit16 v1, v5, 0x1fff

    .line 462
    .line 463
    shl-int v1, v1, v24

    .line 464
    or-int/2addr v7, v1

    .line 465
    .line 466
    add-int/lit8 v24, v24, 0xd

    .line 467
    .line 468
    move/from16 v5, v26

    .line 469
    .line 470
    move/from16 v1, v27

    .line 471
    goto :goto_f

    .line 472
    .line 473
    :cond_18
    shl-int v1, v5, v24

    .line 474
    or-int/2addr v7, v1

    .line 475
    .line 476
    move/from16 v1, v26

    .line 477
    goto :goto_10

    .line 478
    .line 479
    :cond_19
    move/from16 v27, v1

    .line 480
    .line 481
    move/from16 v1, v24

    .line 482
    .line 483
    :goto_10
    and-int/lit16 v5, v7, 0xff

    .line 484
    .line 485
    move-object/from16 v24, v3

    .line 486
    .line 487
    and-int/lit16 v3, v7, 0x400

    .line 488
    .line 489
    if-eqz v3, :cond_1a

    .line 490
    .line 491
    add-int/lit8 v3, v20, 0x1

    .line 492
    .line 493
    aput v21, v12, v20

    .line 494
    .line 495
    move/from16 v20, v3

    .line 496
    .line 497
    :cond_1a
    const/16 v3, 0x33

    .line 498
    .line 499
    move/from16 v29, v4

    .line 500
    .line 501
    if-lt v5, v3, :cond_22

    .line 502
    .line 503
    add-int/lit8 v3, v1, 0x1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 507
    move-result v1

    .line 508
    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    if-lt v1, v4, :cond_1c

    .line 513
    .line 514
    and-int/lit16 v1, v1, 0x1fff

    .line 515
    .line 516
    const/16 v31, 0xd

    .line 517
    .line 518
    :goto_11
    add-int/lit8 v32, v3, 0x1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 522
    move-result v3

    .line 523
    .line 524
    if-lt v3, v4, :cond_1b

    .line 525
    .line 526
    and-int/lit16 v3, v3, 0x1fff

    .line 527
    .line 528
    shl-int v3, v3, v31

    .line 529
    or-int/2addr v1, v3

    .line 530
    .line 531
    add-int/lit8 v31, v31, 0xd

    .line 532
    .line 533
    move/from16 v3, v32

    .line 534
    .line 535
    .line 536
    const v4, 0xd800

    .line 537
    goto :goto_11

    .line 538
    .line 539
    :cond_1b
    shl-int v3, v3, v31

    .line 540
    or-int/2addr v1, v3

    .line 541
    .line 542
    move/from16 v3, v32

    .line 543
    .line 544
    :cond_1c
    add-int/lit8 v4, v5, -0x33

    .line 545
    .line 546
    move/from16 v31, v1

    .line 547
    .line 548
    const/16 v1, 0x9

    .line 549
    .line 550
    if-eq v4, v1, :cond_1e

    .line 551
    .line 552
    const/16 v1, 0x11

    .line 553
    .line 554
    if-ne v4, v1, :cond_1d

    .line 555
    goto :goto_13

    .line 556
    .line 557
    :cond_1d
    const/16 v1, 0xc

    .line 558
    .line 559
    if-ne v4, v1, :cond_1f

    .line 560
    .line 561
    if-nez v10, :cond_1f

    .line 562
    .line 563
    div-int/lit8 v1, v21, 0x3

    .line 564
    .line 565
    mul-int/lit8 v1, v1, 0x2

    .line 566
    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    add-int/lit8 v4, v16, 0x1

    .line 570
    .line 571
    aget-object v16, v17, v16

    .line 572
    .line 573
    aput-object v16, v11, v1

    .line 574
    .line 575
    :goto_12
    move/from16 v16, v4

    .line 576
    goto :goto_14

    .line 577
    .line 578
    :cond_1e
    :goto_13
    div-int/lit8 v1, v21, 0x3

    .line 579
    .line 580
    mul-int/lit8 v1, v1, 0x2

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    add-int/lit8 v4, v16, 0x1

    .line 585
    .line 586
    aget-object v16, v17, v16

    .line 587
    .line 588
    aput-object v16, v11, v1

    .line 589
    goto :goto_12

    .line 590
    .line 591
    :cond_1f
    :goto_14
    mul-int/lit8 v1, v31, 0x2

    .line 592
    .line 593
    aget-object v4, v17, v1

    .line 594
    .line 595
    move/from16 v26, v1

    .line 596
    .line 597
    instance-of v1, v4, Ljava/lang/reflect/Field;

    .line 598
    .line 599
    if-eqz v1, :cond_20

    .line 600
    .line 601
    check-cast v4, Ljava/lang/reflect/Field;

    .line 602
    :goto_15
    move v1, v3

    .line 603
    goto :goto_16

    .line 604
    .line 605
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v4}, Lcom/google/protobuf/z;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    aput-object v4, v17, v26

    .line 612
    goto :goto_15

    .line 613
    .line 614
    .line 615
    :goto_16
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 616
    move-result-wide v3

    .line 617
    long-to-int v3, v3

    .line 618
    .line 619
    add-int/lit8 v4, v26, 0x1

    .line 620
    .line 621
    move/from16 v26, v1

    .line 622
    .line 623
    aget-object v1, v17, v4

    .line 624
    .line 625
    move/from16 v28, v3

    .line 626
    .line 627
    instance-of v3, v1, Ljava/lang/reflect/Field;

    .line 628
    .line 629
    if-eqz v3, :cond_21

    .line 630
    .line 631
    check-cast v1, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_17

    .line 633
    .line 634
    :cond_21
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v1}, Lcom/google/protobuf/z;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    aput-object v1, v17, v4

    .line 641
    .line 642
    .line 643
    :goto_17
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v3

    .line 645
    long-to-int v1, v3

    .line 646
    .line 647
    move-object/from16 v30, v0

    .line 648
    move v0, v1

    .line 649
    .line 650
    move/from16 v4, v26

    .line 651
    .line 652
    move/from16 v3, v28

    .line 653
    const/4 v1, 0x0

    .line 654
    .line 655
    goto/16 :goto_21

    .line 656
    .line 657
    :cond_22
    add-int/lit8 v3, v16, 0x1

    .line 658
    .line 659
    aget-object v4, v17, v16

    .line 660
    .line 661
    check-cast v4, Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v4}, Lcom/google/protobuf/z;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    move/from16 v31, v3

    .line 668
    .line 669
    const/16 v3, 0x9

    .line 670
    .line 671
    if-eq v5, v3, :cond_29

    .line 672
    .line 673
    const/16 v3, 0x11

    .line 674
    .line 675
    if-ne v5, v3, :cond_23

    .line 676
    goto :goto_1b

    .line 677
    .line 678
    :cond_23
    const/16 v3, 0x1b

    .line 679
    .line 680
    if-eq v5, v3, :cond_28

    .line 681
    .line 682
    const/16 v3, 0x31

    .line 683
    .line 684
    if-ne v5, v3, :cond_24

    .line 685
    goto :goto_1a

    .line 686
    .line 687
    :cond_24
    const/16 v3, 0xc

    .line 688
    .line 689
    if-eq v5, v3, :cond_27

    .line 690
    .line 691
    const/16 v3, 0x1e

    .line 692
    .line 693
    if-eq v5, v3, :cond_27

    .line 694
    .line 695
    const/16 v3, 0x2c

    .line 696
    .line 697
    if-ne v5, v3, :cond_25

    .line 698
    goto :goto_19

    .line 699
    .line 700
    :cond_25
    const/16 v3, 0x32

    .line 701
    .line 702
    if-ne v5, v3, :cond_2a

    .line 703
    .line 704
    add-int/lit8 v3, v22, 0x1

    .line 705
    .line 706
    aput v21, v12, v22

    .line 707
    .line 708
    div-int/lit8 v22, v21, 0x3

    .line 709
    .line 710
    mul-int/lit8 v22, v22, 0x2

    .line 711
    .line 712
    add-int/lit8 v26, v16, 0x2

    .line 713
    .line 714
    aget-object v28, v17, v31

    .line 715
    .line 716
    aput-object v28, v11, v22

    .line 717
    .line 718
    move/from16 v28, v3

    .line 719
    .line 720
    and-int/lit16 v3, v7, 0x800

    .line 721
    .line 722
    if-eqz v3, :cond_26

    .line 723
    .line 724
    add-int/lit8 v22, v22, 0x1

    .line 725
    .line 726
    add-int/lit8 v3, v16, 0x3

    .line 727
    .line 728
    aget-object v16, v17, v26

    .line 729
    .line 730
    aput-object v16, v11, v22

    .line 731
    .line 732
    move/from16 v16, v3

    .line 733
    .line 734
    :goto_18
    move/from16 v22, v28

    .line 735
    goto :goto_1c

    .line 736
    .line 737
    :cond_26
    move/from16 v16, v26

    .line 738
    goto :goto_18

    .line 739
    .line 740
    :cond_27
    :goto_19
    if-nez v10, :cond_2a

    .line 741
    .line 742
    div-int/lit8 v3, v21, 0x3

    .line 743
    .line 744
    mul-int/lit8 v3, v3, 0x2

    .line 745
    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    add-int/lit8 v16, v16, 0x2

    .line 749
    .line 750
    aget-object v26, v17, v31

    .line 751
    .line 752
    aput-object v26, v11, v3

    .line 753
    goto :goto_1c

    .line 754
    .line 755
    :cond_28
    :goto_1a
    div-int/lit8 v3, v21, 0x3

    .line 756
    .line 757
    mul-int/lit8 v3, v3, 0x2

    .line 758
    .line 759
    add-int/lit8 v3, v3, 0x1

    .line 760
    .line 761
    add-int/lit8 v16, v16, 0x2

    .line 762
    .line 763
    aget-object v26, v17, v31

    .line 764
    .line 765
    aput-object v26, v11, v3

    .line 766
    goto :goto_1c

    .line 767
    .line 768
    :cond_29
    :goto_1b
    div-int/lit8 v3, v21, 0x3

    .line 769
    .line 770
    mul-int/lit8 v3, v3, 0x2

    .line 771
    .line 772
    add-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 776
    move-result-object v16

    .line 777
    .line 778
    aput-object v16, v11, v3

    .line 779
    .line 780
    :cond_2a
    move/from16 v16, v31

    .line 781
    .line 782
    .line 783
    :goto_1c
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 784
    move-result-wide v3

    .line 785
    long-to-int v3, v3

    .line 786
    .line 787
    and-int/lit16 v4, v7, 0x1000

    .line 788
    .line 789
    move/from16 v26, v3

    .line 790
    .line 791
    const/16 v3, 0x1000

    .line 792
    .line 793
    if-ne v4, v3, :cond_2e

    .line 794
    .line 795
    const/16 v3, 0x11

    .line 796
    .line 797
    if-gt v5, v3, :cond_2e

    .line 798
    .line 799
    add-int/lit8 v3, v1, 0x1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 803
    move-result v1

    .line 804
    .line 805
    .line 806
    const v4, 0xd800

    .line 807
    .line 808
    if-lt v1, v4, :cond_2c

    .line 809
    .line 810
    and-int/lit16 v1, v1, 0x1fff

    .line 811
    .line 812
    const/16 v25, 0xd

    .line 813
    .line 814
    :goto_1d
    add-int/lit8 v28, v3, 0x1

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 818
    move-result v3

    .line 819
    .line 820
    if-lt v3, v4, :cond_2b

    .line 821
    .line 822
    and-int/lit16 v3, v3, 0x1fff

    .line 823
    .line 824
    shl-int v3, v3, v25

    .line 825
    or-int/2addr v1, v3

    .line 826
    .line 827
    add-int/lit8 v25, v25, 0xd

    .line 828
    .line 829
    move/from16 v3, v28

    .line 830
    goto :goto_1d

    .line 831
    .line 832
    :cond_2b
    shl-int v3, v3, v25

    .line 833
    or-int/2addr v1, v3

    .line 834
    goto :goto_1e

    .line 835
    .line 836
    :cond_2c
    move/from16 v28, v3

    .line 837
    .line 838
    :goto_1e
    mul-int/lit8 v3, v6, 0x2

    .line 839
    .line 840
    div-int/lit8 v25, v1, 0x20

    .line 841
    .line 842
    add-int v3, v3, v25

    .line 843
    .line 844
    aget-object v4, v17, v3

    .line 845
    .line 846
    move-object/from16 v30, v0

    .line 847
    .line 848
    instance-of v0, v4, Ljava/lang/reflect/Field;

    .line 849
    .line 850
    if-eqz v0, :cond_2d

    .line 851
    .line 852
    check-cast v4, Ljava/lang/reflect/Field;

    .line 853
    goto :goto_1f

    .line 854
    .line 855
    :cond_2d
    check-cast v4, Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v4}, Lcom/google/protobuf/z;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 859
    move-result-object v4

    .line 860
    .line 861
    aput-object v4, v17, v3

    .line 862
    .line 863
    .line 864
    :goto_1f
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 865
    move-result-wide v3

    .line 866
    long-to-int v0, v3

    .line 867
    .line 868
    rem-int/lit8 v1, v1, 0x20

    .line 869
    goto :goto_20

    .line 870
    .line 871
    :cond_2e
    move-object/from16 v30, v0

    .line 872
    .line 873
    .line 874
    const v0, 0xfffff

    .line 875
    .line 876
    move/from16 v28, v1

    .line 877
    const/4 v1, 0x0

    .line 878
    .line 879
    :goto_20
    const/16 v3, 0x12

    .line 880
    .line 881
    if-lt v5, v3, :cond_2f

    .line 882
    .line 883
    const/16 v3, 0x31

    .line 884
    .line 885
    if-gt v5, v3, :cond_2f

    .line 886
    .line 887
    add-int/lit8 v3, v23, 0x1

    .line 888
    .line 889
    aput v26, v12, v23

    .line 890
    .line 891
    move/from16 v23, v3

    .line 892
    .line 893
    :cond_2f
    move/from16 v3, v26

    .line 894
    .line 895
    move/from16 v4, v28

    .line 896
    .line 897
    :goto_21
    add-int/lit8 v26, v21, 0x1

    .line 898
    .line 899
    aput v29, v24, v21

    .line 900
    .line 901
    add-int/lit8 v28, v21, 0x2

    .line 902
    .line 903
    move/from16 v29, v0

    .line 904
    .line 905
    and-int/lit16 v0, v7, 0x200

    .line 906
    .line 907
    if-eqz v0, :cond_30

    .line 908
    .line 909
    const/high16 v0, 0x20000000

    .line 910
    goto :goto_22

    .line 911
    :cond_30
    const/4 v0, 0x0

    .line 912
    .line 913
    :goto_22
    and-int/lit16 v7, v7, 0x100

    .line 914
    .line 915
    if-eqz v7, :cond_31

    .line 916
    .line 917
    const/high16 v7, 0x10000000

    .line 918
    goto :goto_23

    .line 919
    :cond_31
    const/4 v7, 0x0

    .line 920
    :goto_23
    or-int/2addr v0, v7

    .line 921
    .line 922
    shl-int/lit8 v5, v5, 0x14

    .line 923
    or-int/2addr v0, v5

    .line 924
    or-int/2addr v0, v3

    .line 925
    .line 926
    aput v0, v24, v26

    .line 927
    .line 928
    add-int/lit8 v21, v21, 0x3

    .line 929
    .line 930
    shl-int/lit8 v0, v1, 0x14

    .line 931
    .line 932
    or-int v0, v0, v29

    .line 933
    .line 934
    aput v0, v24, v28

    .line 935
    .line 936
    move-object/from16 v3, v24

    .line 937
    .line 938
    move/from16 v1, v27

    .line 939
    .line 940
    move-object/from16 v0, v30

    .line 941
    .line 942
    .line 943
    const v5, 0xd800

    .line 944
    .line 945
    goto/16 :goto_c

    .line 946
    .line 947
    :cond_32
    move-object/from16 v24, v3

    .line 948
    .line 949
    new-instance v4, Lcom/google/protobuf/z;

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 953
    move-result-object v0

    .line 954
    move-object v6, v11

    .line 955
    const/4 v11, 0x0

    .line 956
    move v5, v14

    .line 957
    move v14, v13

    .line 958
    move v13, v5

    .line 959
    .line 960
    move-object/from16 v15, p1

    .line 961
    .line 962
    move-object/from16 v16, p2

    .line 963
    .line 964
    move-object/from16 v17, p3

    .line 965
    .line 966
    move-object/from16 v18, p4

    .line 967
    .line 968
    move-object/from16 v19, p5

    .line 969
    move v7, v8

    .line 970
    move v8, v9

    .line 971
    .line 972
    move-object/from16 v5, v24

    .line 973
    move-object v9, v0

    .line 974
    .line 975
    .line 976
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/z;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)V

    .line 977
    return-object v4
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/c$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[BIIIJ",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide v2, p6

    .line 2
    .line 3
    sget-object v4, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5}, Lcom/google/protobuf/z;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v6}, Lcom/google/protobuf/t;->isImmutable(Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v5}, Lcom/google/protobuf/t;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    iget-object v8, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v7, v6}, Lcom/google/protobuf/t;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    move-object v6, v7

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v5}, Lcom/google/protobuf/t;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v6}, Lcom/google/protobuf/t;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    .line 52
    move-object/from16 v6, p8

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/z;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;Lcom/google/protobuf/c$b;)I

    .line 56
    move-result v1

    .line 57
    return v1
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/c$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIIIIIIIJI",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v5, p0, Lcom/google/protobuf/z;->buffer:[I

    add-int/lit8 v6, v8, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move/from16 v9, p5

    .line 3
    invoke-direct {p0, p1, v7, v8}, Lcom/google/protobuf/z;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 4
    invoke-direct {p0, v8}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/c;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I

    move-result v1

    .line 6
    invoke-direct {p0, p1, v7, v8, v0}, Lcom/google/protobuf/z;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_1
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 7
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    move-result v0

    .line 8
    iget-wide v8, v12, Lcom/google/protobuf/c$b;->long1:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 10
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v0

    .line 11
    iget v1, v12, Lcom/google/protobuf/c$b;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 13
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v0

    .line 14
    iget v1, v12, Lcom/google/protobuf/c$b;->int1:I

    .line 15
    invoke-direct {p0, v8}, Lcom/google/protobuf/z;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 16
    invoke-interface {v8, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/z;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v0

    .line 18
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_4
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 20
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    move-result v0

    .line 21
    iget-object v1, v12, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 23
    invoke-direct {p0, p1, v7, v8}, Lcom/google/protobuf/z;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-direct {p0, v8}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    move-result v1

    .line 26
    invoke-direct {p0, p1, v7, v8, v0}, Lcom/google/protobuf/z;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_6
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 27
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v0

    .line 28
    iget v1, v12, Lcom/google/protobuf/c$b;->int1:I

    if-nez v1, :cond_3

    .line 29
    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v0, v1

    .line 30
    invoke-static {p2, v0, v9}, Lcom/google/protobuf/u0;->isValidUtf8([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    .line 34
    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 35
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    move-result v0

    .line 36
    iget-wide v8, v12, Lcom/google/protobuf/c$b;->long1:J

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 39
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 41
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 42
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v0

    .line 43
    iget v1, v12, Lcom/google/protobuf/c$b;->int1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 45
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    move-result v0

    .line 46
    iget-wide v8, v12, Lcom/google/protobuf/c$b;->long1:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 49
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 51
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/c$b;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move/from16 v8, p4

    .line 9
    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/z;->checkMutable(Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v2, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    move v4, v9

    .line 22
    .line 23
    move/from16 v5, v16

    .line 24
    move v11, v5

    .line 25
    .line 26
    .line 27
    const v10, 0xfffff

    .line 28
    .line 29
    :goto_0
    if-ge v3, v8, :cond_19

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 32
    .line 33
    aget-byte v3, v7, v3

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v7, v6, v13}, Lcom/google/protobuf/c;->decodeVarint32(I[BILcom/google/protobuf/c$b;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    iget v3, v13, Lcom/google/protobuf/c$b;->int1:I

    .line 42
    .line 43
    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    .line 44
    .line 45
    and-int/lit8 v14, v3, 0x7

    .line 46
    .line 47
    if-le v12, v4, :cond_1

    .line 48
    .line 49
    div-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v12, v5}, Lcom/google/protobuf/z;->positionForFieldNumber(II)I

    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {v0, v12}, Lcom/google/protobuf/z;->positionForFieldNumber(I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    :goto_1
    if-ne v4, v9, :cond_2

    .line 61
    move-object v8, v1

    .line 62
    .line 63
    move-object/from16 v25, v2

    .line 64
    .line 65
    move/from16 v18, v3

    .line 66
    move v2, v6

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    move v6, v12

    .line 70
    .line 71
    move/from16 v19, v16

    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_2
    iget-object v5, v0, Lcom/google/protobuf/z;->buffer:[I

    .line 76
    .line 77
    add-int/lit8 v17, v4, 0x1

    .line 78
    .line 79
    aget v5, v5, v17

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/protobuf/z;->type(I)I

    .line 83
    move-result v9

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/protobuf/z;->offset(I)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    const v20, 0xfffff

    .line 95
    .line 96
    const/16 v15, 0x11

    .line 97
    .line 98
    move-wide/from16 v21, v3

    .line 99
    .line 100
    if-gt v9, v15, :cond_e

    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/protobuf/z;->buffer:[I

    .line 103
    .line 104
    add-int/lit8 v15, v19, 0x2

    .line 105
    .line 106
    aget v4, v4, v15

    .line 107
    .line 108
    ushr-int/lit8 v15, v4, 0x14

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    shl-int v15, v3, v15

    .line 112
    .line 113
    and-int v4, v4, v20

    .line 114
    .line 115
    if-eq v4, v10, :cond_5

    .line 116
    .line 117
    move/from16 v3, v20

    .line 118
    .line 119
    if-eq v10, v3, :cond_3

    .line 120
    .line 121
    move/from16 v23, v4

    .line 122
    int-to-long v3, v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    move/from16 v4, v23

    .line 128
    .line 129
    .line 130
    const v3, 0xfffff

    .line 131
    .line 132
    :cond_3
    if-eq v4, v3, :cond_4

    .line 133
    int-to-long v10, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 137
    move-result v11

    .line 138
    :cond_4
    move v10, v4

    .line 139
    :cond_5
    const/4 v3, 0x5

    .line 140
    .line 141
    .line 142
    packed-switch v9, :pswitch_data_0

    .line 143
    :cond_6
    move v8, v6

    .line 144
    move-object v13, v7

    .line 145
    .line 146
    move/from16 v9, v19

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :pswitch_0
    if-nez v14, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v6, v13}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 154
    move-result v9

    .line 155
    .line 156
    iget-wide v3, v13, Lcom/google/protobuf/c$b;->long1:J

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 160
    move-result-wide v5

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v1

    .line 163
    move-object v1, v3

    .line 164
    .line 165
    move-wide/from16 v3, v21

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 169
    .line 170
    move-object/from16 v26, v2

    .line 171
    move-object v2, v1

    .line 172
    .line 173
    move-object/from16 v1, v26

    .line 174
    or-int/2addr v11, v15

    .line 175
    move v3, v9

    .line 176
    move v4, v12

    .line 177
    .line 178
    move/from16 v5, v19

    .line 179
    :goto_2
    const/4 v9, -0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1
    move/from16 v9, v19

    .line 184
    .line 185
    move-wide/from16 v3, v21

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v6, v13}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 191
    move-result v5

    .line 192
    .line 193
    iget v6, v13, Lcom/google/protobuf/c$b;->int1:I

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 197
    move-result v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 201
    :goto_3
    or-int/2addr v11, v15

    .line 202
    :goto_4
    move v3, v5

    .line 203
    :goto_5
    move v5, v9

    .line 204
    move v4, v12

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move v8, v6

    .line 207
    move-object v13, v7

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :pswitch_2
    move/from16 v9, v19

    .line 212
    .line 213
    move-wide/from16 v3, v21

    .line 214
    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v6, v13}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 219
    move-result v5

    .line 220
    .line 221
    iget v6, v13, Lcom/google/protobuf/c$b;->int1:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :pswitch_3
    move/from16 v9, v19

    .line 228
    .line 229
    move-wide/from16 v3, v21

    .line 230
    const/4 v5, 0x2

    .line 231
    .line 232
    if-ne v14, v5, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v6, v13}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    .line 236
    move-result v5

    .line 237
    .line 238
    iget-object v6, v13, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :pswitch_4
    move/from16 v9, v19

    .line 245
    const/4 v5, 0x2

    .line 246
    .line 247
    if-ne v14, v5, :cond_8

    .line 248
    move-object v3, v1

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v3, v9}, Lcom/google/protobuf/z;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    move-object v4, v2

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v9}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 257
    move-result-object v2

    .line 258
    move-object v5, v7

    .line 259
    move-object v7, v3

    .line 260
    move-object v3, v5

    .line 261
    move v5, v8

    .line 262
    move-object v8, v4

    .line 263
    move v4, v6

    .line 264
    move-object v6, v13

    .line 265
    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/c;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    .line 268
    move-result v2

    .line 269
    move-object v13, v3

    .line 270
    move-object v3, v1

    .line 271
    move-object v1, v6

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v7, v9, v3}, Lcom/google/protobuf/z;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    :goto_6
    or-int/2addr v11, v15

    .line 276
    move-object v3, v13

    .line 277
    move-object v13, v1

    .line 278
    move-object v1, v7

    .line 279
    move-object v7, v3

    .line 280
    move v3, v2

    .line 281
    :goto_7
    move-object v2, v8

    .line 282
    :goto_8
    move v5, v9

    .line 283
    move v4, v12

    .line 284
    const/4 v9, -0x1

    .line 285
    .line 286
    :goto_9
    move/from16 v8, p4

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    :cond_8
    move-object v8, v7

    .line 290
    move-object v7, v1

    .line 291
    move-object v1, v13

    .line 292
    move-object v13, v8

    .line 293
    move-object v8, v2

    .line 294
    move-object v1, v7

    .line 295
    move v8, v6

    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    :pswitch_5
    move-object v3, v7

    .line 299
    move-object v7, v1

    .line 300
    move-object v1, v13

    .line 301
    move-object v13, v3

    .line 302
    move-object v8, v2

    .line 303
    move v2, v6

    .line 304
    .line 305
    move/from16 v9, v19

    .line 306
    .line 307
    move-wide/from16 v3, v21

    .line 308
    const/4 v6, 0x2

    .line 309
    .line 310
    if-ne v14, v6, :cond_a

    .line 311
    .line 312
    const/high16 v6, 0x20000000

    .line 313
    and-int/2addr v5, v6

    .line 314
    .line 315
    if-nez v5, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v2, v1}, Lcom/google/protobuf/c;->decodeString([BILcom/google/protobuf/c$b;)I

    .line 319
    move-result v2

    .line 320
    goto :goto_a

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static {v13, v2, v1}, Lcom/google/protobuf/c;->decodeStringRequireUtf8([BILcom/google/protobuf/c$b;)I

    .line 324
    move-result v2

    .line 325
    .line 326
    :goto_a
    iget-object v5, v1, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move-object v1, v8

    .line 332
    move v8, v2

    .line 333
    move-object v2, v1

    .line 334
    move-object v1, v7

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    :pswitch_6
    move-object v3, v7

    .line 338
    move-object v7, v1

    .line 339
    move-object v1, v13

    .line 340
    move-object v13, v3

    .line 341
    move-object v8, v2

    .line 342
    move v2, v6

    .line 343
    .line 344
    move/from16 v9, v19

    .line 345
    .line 346
    move-wide/from16 v3, v21

    .line 347
    .line 348
    if-nez v14, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v2, v1}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 352
    move-result v2

    .line 353
    .line 354
    iget-wide v5, v1, Lcom/google/protobuf/c$b;->long1:J

    .line 355
    .line 356
    const-wide/16 v18, 0x0

    .line 357
    .line 358
    cmp-long v5, v5, v18

    .line 359
    .line 360
    if-eqz v5, :cond_b

    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_b

    .line 363
    .line 364
    :cond_b
    move/from16 v5, v16

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-static {v7, v3, v4, v5}, Lcom/google/protobuf/t0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 368
    goto :goto_6

    .line 369
    :pswitch_7
    move-object v4, v7

    .line 370
    move-object v7, v1

    .line 371
    move-object v1, v13

    .line 372
    move-object v13, v4

    .line 373
    move-object v8, v2

    .line 374
    move v2, v6

    .line 375
    .line 376
    move/from16 v9, v19

    .line 377
    .line 378
    move-wide/from16 v4, v21

    .line 379
    .line 380
    if-ne v14, v3, :cond_a

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v2}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 384
    move-result v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 388
    .line 389
    add-int/lit8 v3, v2, 0x4

    .line 390
    or-int/2addr v11, v15

    .line 391
    move-object v2, v13

    .line 392
    move-object v13, v1

    .line 393
    move-object v1, v7

    .line 394
    move-object v7, v2

    .line 395
    goto :goto_7

    .line 396
    :pswitch_8
    move-object v3, v7

    .line 397
    move-object v7, v1

    .line 398
    move-object v1, v13

    .line 399
    move-object v13, v3

    .line 400
    move-object v8, v2

    .line 401
    move v2, v6

    .line 402
    .line 403
    move/from16 v9, v19

    .line 404
    .line 405
    move-wide/from16 v4, v21

    .line 406
    const/4 v3, 0x1

    .line 407
    .line 408
    if-ne v14, v3, :cond_c

    .line 409
    move-wide v3, v4

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v2}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 413
    move-result-wide v5

    .line 414
    .line 415
    move-object/from16 v26, v7

    .line 416
    move-object v7, v1

    .line 417
    move-object v1, v8

    .line 418
    move v8, v2

    .line 419
    .line 420
    move-object/from16 v2, v26

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 424
    move-object v2, v1

    .line 425
    .line 426
    move-object/from16 v1, v26

    .line 427
    .line 428
    add-int/lit8 v3, v8, 0x8

    .line 429
    :goto_c
    or-int/2addr v11, v15

    .line 430
    move-object v4, v13

    .line 431
    move-object v13, v7

    .line 432
    move-object v7, v4

    .line 433
    .line 434
    move/from16 v8, p4

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_c
    move-object/from16 v26, v7

    .line 439
    move-object v7, v1

    .line 440
    .line 441
    move-object/from16 v1, v26

    .line 442
    .line 443
    move-object/from16 v26, v8

    .line 444
    move v8, v2

    .line 445
    .line 446
    move-object/from16 v2, v26

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    :pswitch_9
    move-object v3, v13

    .line 450
    move-object v13, v7

    .line 451
    move-object v7, v3

    .line 452
    move v8, v6

    .line 453
    .line 454
    move/from16 v9, v19

    .line 455
    .line 456
    move-wide/from16 v3, v21

    .line 457
    .line 458
    if-nez v14, :cond_d

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v8, v7}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 462
    move-result v5

    .line 463
    .line 464
    iget v6, v7, Lcom/google/protobuf/c$b;->int1:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 468
    or-int/2addr v11, v15

    .line 469
    move-object v3, v13

    .line 470
    move-object v13, v7

    .line 471
    move-object v7, v3

    .line 472
    .line 473
    move/from16 v8, p4

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    :pswitch_a
    move-object v3, v13

    .line 477
    move-object v13, v7

    .line 478
    move-object v7, v3

    .line 479
    move v8, v6

    .line 480
    .line 481
    move/from16 v9, v19

    .line 482
    .line 483
    move-wide/from16 v3, v21

    .line 484
    .line 485
    if-nez v14, :cond_d

    .line 486
    .line 487
    .line 488
    invoke-static {v13, v8, v7}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 489
    move-result v8

    .line 490
    .line 491
    iget-wide v5, v7, Lcom/google/protobuf/c$b;->long1:J

    .line 492
    .line 493
    move-object/from16 v26, v2

    .line 494
    move-object v2, v1

    .line 495
    .line 496
    move-object/from16 v1, v26

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 500
    .line 501
    move-object/from16 v26, v2

    .line 502
    move-object v2, v1

    .line 503
    .line 504
    move-object/from16 v1, v26

    .line 505
    or-int/2addr v11, v15

    .line 506
    move-object v3, v13

    .line 507
    move-object v13, v7

    .line 508
    move-object v7, v3

    .line 509
    move v3, v8

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    :pswitch_b
    move-object v4, v13

    .line 513
    move-object v13, v7

    .line 514
    move-object v7, v4

    .line 515
    move v8, v6

    .line 516
    .line 517
    move/from16 v9, v19

    .line 518
    .line 519
    move-wide/from16 v4, v21

    .line 520
    .line 521
    if-ne v14, v3, :cond_d

    .line 522
    .line 523
    .line 524
    invoke-static {v13, v8}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 525
    move-result v3

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/t0;->putFloat(Ljava/lang/Object;JF)V

    .line 529
    .line 530
    add-int/lit8 v3, v8, 0x4

    .line 531
    goto :goto_c

    .line 532
    :pswitch_c
    move-object v3, v13

    .line 533
    move-object v13, v7

    .line 534
    move-object v7, v3

    .line 535
    move v8, v6

    .line 536
    .line 537
    move/from16 v9, v19

    .line 538
    .line 539
    move-wide/from16 v4, v21

    .line 540
    const/4 v3, 0x1

    .line 541
    .line 542
    if-ne v14, v3, :cond_d

    .line 543
    .line 544
    .line 545
    invoke-static {v13, v8}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 546
    move-result-wide v6

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/protobuf/t0;->putDouble(Ljava/lang/Object;JD)V

    .line 550
    .line 551
    add-int/lit8 v3, v8, 0x8

    .line 552
    or-int/2addr v11, v15

    .line 553
    .line 554
    move/from16 v8, p4

    .line 555
    move v5, v9

    .line 556
    move v4, v12

    .line 557
    move-object v7, v13

    .line 558
    const/4 v9, -0x1

    .line 559
    .line 560
    move-object/from16 v13, p5

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_d
    :goto_d
    move-object/from16 v25, v2

    .line 565
    move v2, v8

    .line 566
    .line 567
    move/from16 v19, v9

    .line 568
    move v6, v12

    .line 569
    .line 570
    const/16 v17, -0x1

    .line 571
    move-object v8, v1

    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    :cond_e
    move v8, v6

    .line 575
    move-object v13, v7

    .line 576
    .line 577
    move/from16 v15, v19

    .line 578
    .line 579
    move-wide/from16 v3, v21

    .line 580
    .line 581
    const/16 v6, 0x1b

    .line 582
    .line 583
    if-ne v9, v6, :cond_12

    .line 584
    const/4 v6, 0x2

    .line 585
    .line 586
    if-ne v14, v6, :cond_11

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 596
    move-result v6

    .line 597
    .line 598
    if-nez v6, :cond_10

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 602
    move-result v6

    .line 603
    .line 604
    if-nez v6, :cond_f

    .line 605
    .line 606
    const/16 v6, 0xa

    .line 607
    goto :goto_e

    .line 608
    .line 609
    :cond_f
    mul-int/lit8 v6, v6, 0x2

    .line 610
    .line 611
    .line 612
    :goto_e
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 617
    :cond_10
    move-object v6, v5

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v15}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    move/from16 v5, p4

    .line 624
    .line 625
    move-object/from16 v7, p5

    .line 626
    move v4, v8

    .line 627
    move-object v3, v13

    .line 628
    move-object v8, v2

    .line 629
    .line 630
    move/from16 v2, v18

    .line 631
    .line 632
    .line 633
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/c;->decodeMessageList(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 634
    move-result v1

    .line 635
    .line 636
    move-object/from16 v7, p2

    .line 637
    .line 638
    move-object/from16 v13, p5

    .line 639
    move v3, v1

    .line 640
    move-object v2, v8

    .line 641
    move v4, v12

    .line 642
    move v5, v15

    .line 643
    const/4 v9, -0x1

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_11
    move/from16 v26, v8

    .line 650
    move-object v8, v2

    .line 651
    .line 652
    move/from16 v2, v26

    .line 653
    move v3, v2

    .line 654
    .line 655
    move-object/from16 v25, v8

    .line 656
    .line 657
    move/from16 v24, v11

    .line 658
    move v9, v12

    .line 659
    .line 660
    move/from16 v19, v15

    .line 661
    .line 662
    const/16 v17, -0x1

    .line 663
    move v15, v10

    .line 664
    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_12
    move/from16 v26, v8

    .line 668
    move-object v8, v2

    .line 669
    .line 670
    move/from16 v2, v26

    .line 671
    .line 672
    const/16 v1, 0x31

    .line 673
    .line 674
    if-gt v9, v1, :cond_14

    .line 675
    move v1, v10

    .line 676
    move v6, v11

    .line 677
    move v11, v9

    .line 678
    int-to-long v9, v5

    .line 679
    .line 680
    move/from16 v24, v6

    .line 681
    .line 682
    move-object/from16 v25, v8

    .line 683
    move v6, v12

    .line 684
    move v7, v14

    .line 685
    move v8, v15

    .line 686
    .line 687
    move/from16 v5, v18

    .line 688
    .line 689
    const/16 v17, -0x1

    .line 690
    .line 691
    move-object/from16 v14, p5

    .line 692
    move v15, v1

    .line 693
    move-wide v12, v3

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    move/from16 v4, p4

    .line 698
    move v3, v2

    .line 699
    .line 700
    move-object/from16 v2, p2

    .line 701
    .line 702
    .line 703
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/z;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/c$b;)I

    .line 704
    move-result v7

    .line 705
    move v9, v6

    .line 706
    .line 707
    move/from16 v19, v8

    .line 708
    .line 709
    if-eq v7, v3, :cond_13

    .line 710
    .line 711
    move-object/from16 v0, p0

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    move/from16 v8, p4

    .line 716
    .line 717
    move-object/from16 v13, p5

    .line 718
    move v3, v7

    .line 719
    move v4, v9

    .line 720
    move v10, v15

    .line 721
    .line 722
    move/from16 v9, v17

    .line 723
    .line 724
    move/from16 v5, v19

    .line 725
    .line 726
    move/from16 v11, v24

    .line 727
    .line 728
    move-object/from16 v2, v25

    .line 729
    .line 730
    move-object/from16 v7, p2

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_13
    move-object/from16 v8, p1

    .line 735
    move v2, v7

    .line 736
    :goto_f
    move v6, v9

    .line 737
    :goto_10
    move v10, v15

    .line 738
    .line 739
    move/from16 v11, v24

    .line 740
    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :cond_14
    move-object/from16 v25, v8

    .line 744
    .line 745
    move/from16 v24, v11

    .line 746
    move v7, v14

    .line 747
    .line 748
    move/from16 v19, v15

    .line 749
    .line 750
    const/16 v17, -0x1

    .line 751
    move v11, v9

    .line 752
    move v15, v10

    .line 753
    move v9, v12

    .line 754
    move-wide v12, v3

    .line 755
    move v3, v2

    .line 756
    .line 757
    const/16 v0, 0x32

    .line 758
    .line 759
    if-ne v11, v0, :cond_17

    .line 760
    const/4 v6, 0x2

    .line 761
    .line 762
    if-ne v7, v6, :cond_16

    .line 763
    .line 764
    move-object/from16 v0, p0

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    move/from16 v4, p4

    .line 771
    .line 772
    move-object/from16 v8, p5

    .line 773
    move-wide v6, v12

    .line 774
    .line 775
    move/from16 v5, v19

    .line 776
    .line 777
    .line 778
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/z;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/c$b;)I

    .line 779
    move-result v6

    .line 780
    .line 781
    if-eq v6, v3, :cond_15

    .line 782
    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    move-object/from16 v7, p2

    .line 788
    .line 789
    move/from16 v8, p4

    .line 790
    .line 791
    move-object/from16 v13, p5

    .line 792
    move v3, v6

    .line 793
    move v4, v9

    .line 794
    move v10, v15

    .line 795
    .line 796
    move/from16 v9, v17

    .line 797
    .line 798
    move/from16 v5, v19

    .line 799
    .line 800
    move/from16 v11, v24

    .line 801
    .line 802
    move-object/from16 v2, v25

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_15
    move-object/from16 v8, p1

    .line 807
    move v2, v6

    .line 808
    goto :goto_f

    .line 809
    .line 810
    :cond_16
    :goto_11
    move-object/from16 v8, p1

    .line 811
    move v2, v3

    .line 812
    goto :goto_f

    .line 813
    .line 814
    :cond_17
    move-object/from16 v0, p0

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    move/from16 v4, p4

    .line 821
    move v8, v5

    .line 822
    move v6, v9

    .line 823
    move v9, v11

    .line 824
    move-wide v10, v12

    .line 825
    .line 826
    move/from16 v5, v18

    .line 827
    .line 828
    move/from16 v12, v19

    .line 829
    .line 830
    move-object/from16 v13, p5

    .line 831
    .line 832
    .line 833
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/z;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/c$b;)I

    .line 834
    move-result v7

    .line 835
    move-object v8, v1

    .line 836
    .line 837
    if-eq v7, v3, :cond_18

    .line 838
    .line 839
    move-object/from16 v0, p0

    .line 840
    .line 841
    move-object/from16 v13, p5

    .line 842
    move v4, v6

    .line 843
    move v3, v7

    .line 844
    move-object v1, v8

    .line 845
    move v10, v15

    .line 846
    .line 847
    move/from16 v9, v17

    .line 848
    .line 849
    move/from16 v5, v19

    .line 850
    .line 851
    move/from16 v11, v24

    .line 852
    .line 853
    move-object/from16 v2, v25

    .line 854
    .line 855
    move-object/from16 v7, p2

    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    :cond_18
    move v2, v7

    .line 859
    goto :goto_10

    .line 860
    .line 861
    .line 862
    :goto_12
    invoke-static {v8}, Lcom/google/protobuf/z;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 863
    move-result-object v4

    .line 864
    .line 865
    move-object/from16 v1, p2

    .line 866
    .line 867
    move/from16 v3, p4

    .line 868
    .line 869
    move-object/from16 v5, p5

    .line 870
    .line 871
    move/from16 v0, v18

    .line 872
    .line 873
    .line 874
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/c$b;)I

    .line 875
    move-result v0

    .line 876
    .line 877
    move-object/from16 v7, p2

    .line 878
    .line 879
    move-object/from16 v13, p5

    .line 880
    move v4, v6

    .line 881
    move-object v1, v8

    .line 882
    .line 883
    move/from16 v9, v17

    .line 884
    .line 885
    move/from16 v5, v19

    .line 886
    .line 887
    move-object/from16 v2, v25

    .line 888
    move v8, v3

    .line 889
    move v3, v0

    .line 890
    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_19
    move-object/from16 v25, v2

    .line 896
    move v4, v8

    .line 897
    move v15, v10

    .line 898
    .line 899
    move/from16 v24, v11

    .line 900
    .line 901
    .line 902
    const v0, 0xfffff

    .line 903
    move-object v8, v1

    .line 904
    .line 905
    if-eq v15, v0, :cond_1a

    .line 906
    int-to-long v0, v15

    .line 907
    .line 908
    move/from16 v6, v24

    .line 909
    .line 910
    move-object/from16 v2, v25

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 914
    .line 915
    :cond_1a
    if-ne v3, v4, :cond_1b

    .line 916
    return v3

    .line 917
    .line 918
    .line 919
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/c$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIIIIIIJIJ",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v7

    .line 4
    :goto_0
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_d

    .line 6
    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/c;->decodeGroupList(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_1
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_2

    .line 8
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/c;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_2
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 9
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_2
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_3

    .line 10
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/c;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_3
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    .line 12
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/c;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/c;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p2

    .line 14
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    move/from16 p8, p6

    move-object/from16 p9, v6

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/o0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 16
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_5
    if-ne p7, v7, :cond_d

    .line 17
    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/c;->decodeMessageList(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_6
    if-ne p7, v7, :cond_d

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 19
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 20
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_7
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_6

    .line 21
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/c;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_6
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 22
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_7

    .line 23
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/c;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_7
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 24
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_9
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_8

    .line 25
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/c;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_8
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 26
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_9

    .line 27
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/c;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_9
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 28
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_a

    .line 29
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/c;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_a
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 30
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_b

    .line 31
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/c;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_b
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 32
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :pswitch_d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_c

    .line 33
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/c;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_c
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 34
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result p1

    return p1

    :cond_d
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/z;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/z;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/protobuf/z;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/z;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/k0;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/k0;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/k0;->readGroupList(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/k0;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/k0;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/k0;->readMessageList(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/z;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/google/protobuf/k0;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/z;->lite:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/google/protobuf/k0;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/google/protobuf/k0;->readBytes()Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/t0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/z;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/google/protobuf/k0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/protobuf/z;->offset(I)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/q;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/google/protobuf/k0;->readStringList(Ljava/util/List;)V

    .line 34
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Field "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " for "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    shl-int p2, v2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/t0;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lcom/google/protobuf/f0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x33

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->getValueField()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/protobuf/t0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->getCaseField()Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/t0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/protobuf/t0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    .line 75
    const v0, 0xfffff

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/t0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/protobuf/t0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 112
    move-result v5

    .line 113
    .line 114
    aput v5, p1, p2

    .line 115
    .line 116
    add-int/lit8 v5, p2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    const/high16 v6, 0x20000000

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    const/high16 v1, 0x10000000

    .line 135
    :cond_5
    or-int/2addr v1, v6

    .line 136
    .line 137
    shl-int/lit8 v2, v2, 0x14

    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    .line 141
    aput v1, p1, v5

    .line 142
    .line 143
    add-int/lit8 v1, p2, 0x2

    .line 144
    .line 145
    shl-int/lit8 v2, v4, 0x14

    .line 146
    or-int/2addr v0, v2

    .line 147
    .line 148
    aput v0, p1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    div-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    mul-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, p3, p2

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    aput-object p1, p3, p2

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    add-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    aput-object p0, p3, p2

    .line 190
    return-void

    .line 191
    .line 192
    :cond_7
    if-eqz p1, :cond_8

    .line 193
    .line 194
    div-int/lit8 p2, p2, 0x3

    .line 195
    .line 196
    mul-int/lit8 p2, p2, 0x2

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    aput-object p1, p3, p2

    .line 201
    return-void

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    div-int/lit8 p2, p2, 0x3

    .line 210
    .line 211
    mul-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    aput-object p0, p3, p2

    .line 220
    :cond_9
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/z;->offset(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->setFieldPresent(Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/z;->offset(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z;->setOneofPresent(Ljava/lang/Object;II)V

    .line 17
    return-void
.end method

.method private static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/protobuf/z;->hasExtensions:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/z;->buffer:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    move-result v13

    .line 9
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v14

    .line 10
    invoke-static {v13}, Lcom/google/protobuf/z;->type(I)I

    move-result v15

    const/16 v4, 0x11

    const v16, 0xfffff

    const/4 v8, 0x1

    if-gt v15, v4, :cond_2

    .line 11
    iget-object v4, v0, Lcom/google/protobuf/z;->buffer:[I

    add-int/lit8 v17, v10, 0x2

    aget v4, v4, v17

    and-int v9, v4, v16

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/j;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    .line 19
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_3

    .line 34
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 37
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/z;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 39
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 41
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 47
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 51
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 53
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 55
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/protobuf/z;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    .line 57
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v9

    .line 59
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/o0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 60
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 64
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 66
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 68
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 70
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 72
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 74
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 76
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 78
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 80
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 82
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 84
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 86
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 89
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 90
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 92
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 94
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 96
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 98
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/o0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 102
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v9

    .line 105
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/o0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 106
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/o0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 108
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 109
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 110
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 112
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 114
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 116
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 118
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 120
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 122
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/o0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    .line 125
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-direct {v0, v10}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/z;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 136
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 144
    iget-object v4, v0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 146
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/z;->writeUnknownInMessageTo(Lcom/google/protobuf/r0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/z;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/z;->buffer:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    move-result v6

    .line 8
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/j;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/z;->type(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/z;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/protobuf/z;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/o0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/o0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/o0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/o0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/o0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/o0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-direct {p0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/z;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->booleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->floatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/z;->writeUnknownInMessageTo(Lcom/google/protobuf/r0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/z;->writeUnknownInMessageTo(Lcom/google/protobuf/r0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/z;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/z;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/j;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/z;->type(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/z;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/z;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/o0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/o0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/o0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/o0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/z;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Lcom/google/protobuf/z;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/google/protobuf/z;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4}, Lcom/google/protobuf/t;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcom/google/protobuf/t;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 16
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/r0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/r0;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/r0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/z;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method getSchemaSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/z;->proto3:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->numberAt(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/protobuf/z;->offset(I)J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/protobuf/z;->type(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x35

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x35

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v2, v2, 0x35

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    mul-int/lit8 v2, v2, 0x35

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v2, v2, 0x35

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v3

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    .line 192
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0x35

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 205
    move-result v3

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    .line 210
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    mul-int/lit8 v2, v2, 0x35

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    mul-int/lit8 v2, v2, 0x35

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 237
    move-result v3

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x35

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofIntAt(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v2, v2, 0x35

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 269
    move-result v3

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofLongAt(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 287
    move-result v3

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    .line 292
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x35

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    .line 310
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_1

    .line 314
    .line 315
    mul-int/lit8 v2, v2, 0x35

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 327
    move-result v3

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v3

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v3

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    .line 356
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    if-eqz v3, :cond_0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v7

    .line 364
    .line 365
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 366
    add-int/2addr v2, v7

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 378
    move-result v3

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 398
    move-result v3

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    move-result v3

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    .line 439
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    if-eqz v3, :cond_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    .line 449
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v3

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getBoolean(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 471
    move-result v3

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 491
    move-result v3

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getInt(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 511
    move-result v3

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getLong(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 523
    move-result v3

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getFloat(Ljava/lang/Object;J)F

    .line 531
    move-result v3

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    move-result v3

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->getDouble(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 551
    move-result v3

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 560
    .line 561
    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    .line 572
    iget-boolean v0, p0, Lcom/google/protobuf/z;->hasExtensions:Z

    .line 573
    .line 574
    if-eqz v0, :cond_3

    .line 575
    .line 576
    mul-int/lit8 v2, v2, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1
    :goto_0
    iget v5, p0, Lcom/google/protobuf/z;->checkInitializedCount:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    .line 2
    iget-object v5, p0, Lcom/google/protobuf/z;->intArray:[I

    aget v9, v5, v2

    .line 3
    invoke-direct {p0, v9}, Lcom/google/protobuf/z;->numberAt(I)I

    move-result v5

    .line 4
    invoke-direct {p0, v9}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v7, p0, Lcom/google/protobuf/z;->buffer:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    .line 6
    sget-object v3, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    .line 7
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/z;->isRequired(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    .line 8
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/z;->type(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_6

    const/16 v3, 0x11

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_4

    const/16 v3, 0x44

    if-eq p1, v3, :cond_4

    const/16 v3, 0x31

    if-eq p1, v3, :cond_5

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0, v8, v13, v9}, Lcom/google/protobuf/z;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 11
    :cond_4
    invoke-direct {p0, v8, v5, v9}, Lcom/google/protobuf/z;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-direct {p0, v9}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/protobuf/z;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/m0;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 13
    :cond_5
    invoke-direct {p0, v8, v13, v9}, Lcom/google/protobuf/z;->isListInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 14
    :cond_6
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-direct {p0, v9}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/protobuf/z;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/m0;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, p1

    .line 16
    iget-boolean p1, v7, Lcom/google/protobuf/z;->hasExtensions:Z

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, v7, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v6
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/z;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/z;->buffer:[I

    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->typeAndOffsetAt(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/protobuf/z;->offset(I)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/protobuf/z;->type(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/protobuf/z;->mapFieldSchema:Lcom/google/protobuf/t;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5}, Lcom/google/protobuf/t;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/z;->listFieldSchema:Lcom/google/protobuf/q;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/q;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/z;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v5, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->makeImmutable(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/protobuf/z;->hasExtensions:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->makeImmutable(Ljava/lang/Object;)V

    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/k0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/z;->checkMutable(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    iget-object v2, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/z;->mergeFromHelper(Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/z;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/z;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/z;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->mergeUnknownFields(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/z;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/z;->extensionSchema:Lcom/google/protobuf/j;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->mergeExtensions(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/c$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/c$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/google/protobuf/z;->proto3:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/z;->parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/c$b;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/z;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/c$b;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z;->newInstanceSchema:Lcom/google/protobuf/b0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/z;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/protobuf/b0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/c$b;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIII",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/z;->checkMutable(Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v9, Lcom/google/protobuf/z;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    move v5, v11

    .line 22
    .line 23
    move/from16 v6, v16

    .line 24
    move v12, v6

    .line 25
    move v13, v12

    .line 26
    .line 27
    .line 28
    const v8, 0xfffff

    .line 29
    .line 30
    :goto_0
    if-ge v3, v4, :cond_1f

    .line 31
    .line 32
    add-int/lit8 v13, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v2, v3

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v13, v7}, Lcom/google/protobuf/c;->decodeVarint32(I[BILcom/google/protobuf/c$b;)I

    .line 40
    move-result v13

    .line 41
    .line 42
    iget v3, v7, Lcom/google/protobuf/c$b;->int1:I

    .line 43
    .line 44
    :cond_0
    move/from16 v24, v13

    .line 45
    move v13, v3

    .line 46
    .line 47
    move/from16 v3, v24

    .line 48
    .line 49
    ushr-int/lit8 v14, v13, 0x3

    .line 50
    .line 51
    and-int/lit8 v7, v13, 0x7

    .line 52
    .line 53
    .line 54
    const v17, 0xfffff

    .line 55
    const/4 v10, 0x3

    .line 56
    .line 57
    if-le v14, v5, :cond_1

    .line 58
    div-int/2addr v6, v10

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v14, v6}, Lcom/google/protobuf/z;->positionForFieldNumber(II)I

    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/protobuf/z;->positionForFieldNumber(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    :goto_1
    if-ne v5, v11, :cond_2

    .line 70
    .line 71
    move-object/from16 v5, p6

    .line 72
    move v2, v3

    .line 73
    .line 74
    move-object/from16 v19, v9

    .line 75
    .line 76
    move/from16 v20, v11

    .line 77
    .line 78
    move/from16 v18, v12

    .line 79
    .line 80
    move/from16 v21, v14

    .line 81
    .line 82
    move/from16 v12, v16

    .line 83
    .line 84
    move/from16 v15, v17

    .line 85
    .line 86
    move/from16 v9, p5

    .line 87
    .line 88
    move/from16 v17, v8

    .line 89
    move-object v8, v0

    .line 90
    :goto_2
    move v0, v13

    .line 91
    .line 92
    goto/16 :goto_19

    .line 93
    .line 94
    :cond_2
    iget-object v6, v0, Lcom/google/protobuf/z;->buffer:[I

    .line 95
    .line 96
    add-int/lit8 v18, v5, 0x1

    .line 97
    .line 98
    aget v6, v6, v18

    .line 99
    .line 100
    move/from16 v18, v11

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcom/google/protobuf/z;->type(I)I

    .line 104
    move-result v11

    .line 105
    .line 106
    move/from16 v19, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lcom/google/protobuf/z;->offset(I)J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    const/16 v10, 0x11

    .line 113
    .line 114
    if-gt v11, v10, :cond_12

    .line 115
    .line 116
    iget-object v10, v0, Lcom/google/protobuf/z;->buffer:[I

    .line 117
    .line 118
    add-int/lit8 v20, v5, 0x2

    .line 119
    .line 120
    aget v10, v10, v20

    .line 121
    .line 122
    ushr-int/lit8 v20, v10, 0x14

    .line 123
    const/4 v2, 0x1

    .line 124
    .line 125
    shl-int v20, v2, v20

    .line 126
    .line 127
    and-int v10, v10, v17

    .line 128
    .line 129
    move/from16 v21, v14

    .line 130
    .line 131
    if-eq v10, v8, :cond_4

    .line 132
    .line 133
    move/from16 v14, v17

    .line 134
    .line 135
    if-eq v8, v14, :cond_3

    .line 136
    int-to-long v14, v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1, v14, v15, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_3
    int-to-long v14, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 144
    move-result v8

    .line 145
    move v12, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v10, v8

    .line 148
    :goto_3
    const/4 v8, 0x5

    .line 149
    .line 150
    .line 151
    packed-switch v11, :pswitch_data_0

    .line 152
    .line 153
    move-object/from16 v11, p2

    .line 154
    move v14, v5

    .line 155
    :goto_4
    move-object v3, v9

    .line 156
    .line 157
    move/from16 v15, v19

    .line 158
    .line 159
    move-object/from16 v9, p6

    .line 160
    .line 161
    goto/16 :goto_15

    .line 162
    :pswitch_0
    const/4 v2, 0x3

    .line 163
    .line 164
    if-ne v7, v2, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/z;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    shl-int/lit8 v3, v21, 0x3

    .line 171
    .line 172
    or-int/lit8 v7, v3, 0x4

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v5}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    move/from16 v6, p4

    .line 181
    .line 182
    move-object/from16 v8, p6

    .line 183
    move v14, v5

    .line 184
    .line 185
    move/from16 v5, v19

    .line 186
    .line 187
    .line 188
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/c;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I

    .line 189
    move-result v3

    .line 190
    move-object v11, v8

    .line 191
    move-object v8, v4

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/z;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    or-int v12, v12, v20

    .line 197
    .line 198
    move/from16 v4, p4

    .line 199
    move-object v2, v8

    .line 200
    move v8, v10

    .line 201
    move-object v7, v11

    .line 202
    :goto_5
    move v6, v14

    .line 203
    .line 204
    :goto_6
    move/from16 v11, v18

    .line 205
    .line 206
    :goto_7
    move/from16 v5, v21

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    :cond_5
    move v14, v5

    .line 210
    .line 211
    move-object/from16 v11, p2

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :pswitch_1
    move-object/from16 v8, p2

    .line 215
    .line 216
    move-object/from16 v11, p6

    .line 217
    move v14, v5

    .line 218
    .line 219
    move/from16 v5, v19

    .line 220
    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v5, v11}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 225
    move-result v7

    .line 226
    .line 227
    iget-wide v5, v11, Lcom/google/protobuf/c$b;->long1:J

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 231
    move-result-wide v5

    .line 232
    move-object v2, v1

    .line 233
    move-object v1, v9

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 237
    move-object v15, v1

    .line 238
    move-object v9, v2

    .line 239
    .line 240
    or-int v12, v12, v20

    .line 241
    .line 242
    move/from16 v4, p4

    .line 243
    move v3, v7

    .line 244
    :goto_8
    move-object v2, v8

    .line 245
    move-object v1, v9

    .line 246
    move v8, v10

    .line 247
    move-object v7, v11

    .line 248
    :goto_9
    move v6, v14

    .line 249
    move-object v9, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    move v15, v5

    .line 252
    move-object v3, v9

    .line 253
    move-object v9, v11

    .line 254
    :goto_a
    move-object v11, v8

    .line 255
    .line 256
    goto/16 :goto_15

    .line 257
    .line 258
    :pswitch_2
    move-object/from16 v8, p2

    .line 259
    .line 260
    move-object/from16 v11, p6

    .line 261
    move v14, v5

    .line 262
    move-object v15, v9

    .line 263
    .line 264
    move/from16 v5, v19

    .line 265
    move-object v9, v1

    .line 266
    .line 267
    if-nez v7, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v5, v11}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 271
    move-result v1

    .line 272
    .line 273
    iget v2, v11, Lcom/google/protobuf/c$b;->int1:I

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 277
    move-result v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    :goto_b
    or-int v12, v12, v20

    .line 283
    .line 284
    :goto_c
    move/from16 v4, p4

    .line 285
    move v3, v1

    .line 286
    goto :goto_8

    .line 287
    :cond_7
    move-object v1, v9

    .line 288
    move-object v9, v11

    .line 289
    move-object v3, v15

    .line 290
    move v15, v5

    .line 291
    goto :goto_a

    .line 292
    .line 293
    :pswitch_3
    move-object/from16 v8, p2

    .line 294
    .line 295
    move-object/from16 v11, p6

    .line 296
    move v14, v5

    .line 297
    move-object v15, v9

    .line 298
    .line 299
    move/from16 v5, v19

    .line 300
    move-object v9, v1

    .line 301
    .line 302
    if-nez v7, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v5, v11}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 306
    move-result v1

    .line 307
    .line 308
    iget v2, v11, Lcom/google/protobuf/c$b;->int1:I

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v14}, Lcom/google/protobuf/z;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 318
    move-result v5

    .line 319
    .line 320
    if-eqz v5, :cond_8

    .line 321
    goto :goto_d

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/z;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 325
    move-result-object v3

    .line 326
    int-to-long v4, v2

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v13, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 334
    goto :goto_c

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_d
    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    goto :goto_b

    .line 339
    .line 340
    :pswitch_4
    move-object/from16 v8, p2

    .line 341
    .line 342
    move-object/from16 v11, p6

    .line 343
    move v14, v5

    .line 344
    move-object v15, v9

    .line 345
    .line 346
    move/from16 v5, v19

    .line 347
    move-object v9, v1

    .line 348
    const/4 v1, 0x2

    .line 349
    .line 350
    if-ne v7, v1, :cond_7

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v5, v11}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    .line 354
    move-result v1

    .line 355
    .line 356
    iget-object v2, v11, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    goto :goto_b

    .line 361
    .line 362
    :pswitch_5
    move-object/from16 v8, p2

    .line 363
    .line 364
    move-object/from16 v11, p6

    .line 365
    move v14, v5

    .line 366
    move-object v15, v9

    .line 367
    .line 368
    move/from16 v5, v19

    .line 369
    move-object v9, v1

    .line 370
    const/4 v1, 0x2

    .line 371
    .line 372
    if-ne v7, v1, :cond_a

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v9, v14}, Lcom/google/protobuf/z;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v14}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 380
    move-result-object v2

    .line 381
    move v4, v5

    .line 382
    move-object v3, v8

    .line 383
    move-object v6, v11

    .line 384
    .line 385
    move/from16 v5, p4

    .line 386
    .line 387
    .line 388
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/c;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    .line 389
    move-result v2

    .line 390
    move-object v11, v3

    .line 391
    move-object v5, v6

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v9, v14, v1}, Lcom/google/protobuf/z;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    or-int v12, v12, v20

    .line 397
    .line 398
    move/from16 v4, p4

    .line 399
    move v3, v2

    .line 400
    :goto_e
    move-object v7, v5

    .line 401
    move-object v1, v9

    .line 402
    move v8, v10

    .line 403
    move-object v2, v11

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_a
    move-object/from16 v24, v8

    .line 408
    move v8, v5

    .line 409
    move-object v5, v11

    .line 410
    .line 411
    move-object/from16 v11, v24

    .line 412
    :cond_b
    move-object v1, v9

    .line 413
    move-object v3, v15

    .line 414
    move-object v9, v5

    .line 415
    move v15, v8

    .line 416
    .line 417
    goto/16 :goto_15

    .line 418
    .line 419
    :pswitch_6
    move-object/from16 v11, p2

    .line 420
    move v14, v5

    .line 421
    move-object v15, v9

    .line 422
    .line 423
    move/from16 v8, v19

    .line 424
    .line 425
    move-object/from16 v5, p6

    .line 426
    move-object v9, v1

    .line 427
    const/4 v1, 0x2

    .line 428
    .line 429
    if-ne v7, v1, :cond_b

    .line 430
    .line 431
    const/high16 v1, 0x20000000

    .line 432
    and-int/2addr v1, v6

    .line 433
    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v8, v5}, Lcom/google/protobuf/c;->decodeString([BILcom/google/protobuf/c$b;)I

    .line 438
    move-result v1

    .line 439
    goto :goto_f

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-static {v11, v8, v5}, Lcom/google/protobuf/c;->decodeStringRequireUtf8([BILcom/google/protobuf/c$b;)I

    .line 443
    move-result v1

    .line 444
    .line 445
    :goto_f
    iget-object v2, v5, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 449
    .line 450
    :goto_10
    or-int v12, v12, v20

    .line 451
    .line 452
    move/from16 v4, p4

    .line 453
    move v3, v1

    .line 454
    goto :goto_e

    .line 455
    .line 456
    :pswitch_7
    move-object/from16 v11, p2

    .line 457
    move v14, v5

    .line 458
    move-object v15, v9

    .line 459
    .line 460
    move/from16 v8, v19

    .line 461
    .line 462
    move-object/from16 v5, p6

    .line 463
    move-object v9, v1

    .line 464
    .line 465
    if-nez v7, :cond_b

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v8, v5}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 469
    move-result v1

    .line 470
    .line 471
    iget-wide v6, v5, Lcom/google/protobuf/c$b;->long1:J

    .line 472
    .line 473
    const-wide/16 v22, 0x0

    .line 474
    .line 475
    cmp-long v6, v6, v22

    .line 476
    .line 477
    if-eqz v6, :cond_d

    .line 478
    goto :goto_11

    .line 479
    .line 480
    :cond_d
    move/from16 v2, v16

    .line 481
    .line 482
    .line 483
    :goto_11
    invoke-static {v9, v3, v4, v2}, Lcom/google/protobuf/t0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 484
    goto :goto_10

    .line 485
    .line 486
    :pswitch_8
    move-object/from16 v11, p2

    .line 487
    move v14, v5

    .line 488
    move-object v15, v9

    .line 489
    .line 490
    move-object/from16 v5, p6

    .line 491
    move-object v9, v1

    .line 492
    .line 493
    move/from16 v1, v19

    .line 494
    .line 495
    if-ne v7, v8, :cond_e

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v1}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 499
    move-result v2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 503
    .line 504
    add-int/lit8 v3, v1, 0x4

    .line 505
    .line 506
    or-int v12, v12, v20

    .line 507
    .line 508
    move/from16 v4, p4

    .line 509
    goto :goto_e

    .line 510
    :cond_e
    move-object v3, v15

    .line 511
    move v15, v1

    .line 512
    move-object v1, v9

    .line 513
    move-object v9, v5

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :pswitch_9
    move-object/from16 v11, p2

    .line 518
    move v14, v5

    .line 519
    move-object v15, v9

    .line 520
    .line 521
    move-object/from16 v5, p6

    .line 522
    move-object v9, v1

    .line 523
    .line 524
    move/from16 v1, v19

    .line 525
    .line 526
    if-ne v7, v2, :cond_f

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v1}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 530
    move-result-wide v5

    .line 531
    move-object v2, v15

    .line 532
    move v15, v1

    .line 533
    move-object v1, v2

    .line 534
    move-object v2, v9

    .line 535
    .line 536
    move-object/from16 v9, p6

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 540
    .line 541
    move-object/from16 v24, v2

    .line 542
    move-object v2, v1

    .line 543
    .line 544
    move-object/from16 v1, v24

    .line 545
    .line 546
    add-int/lit8 v3, v15, 0x8

    .line 547
    .line 548
    or-int v12, v12, v20

    .line 549
    .line 550
    move/from16 v4, p4

    .line 551
    :goto_12
    move-object v7, v9

    .line 552
    move v8, v10

    .line 553
    move v6, v14

    .line 554
    .line 555
    move/from16 v5, v21

    .line 556
    move-object v9, v2

    .line 557
    :goto_13
    move-object v2, v11

    .line 558
    .line 559
    move/from16 v11, v18

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    :cond_f
    move-object v2, v15

    .line 563
    move v15, v1

    .line 564
    move-object v1, v9

    .line 565
    move-object v9, v5

    .line 566
    :cond_10
    move-object v3, v2

    .line 567
    .line 568
    goto/16 :goto_15

    .line 569
    .line 570
    :pswitch_a
    move-object/from16 v11, p2

    .line 571
    move v14, v5

    .line 572
    move-object v2, v9

    .line 573
    .line 574
    move/from16 v15, v19

    .line 575
    .line 576
    move-object/from16 v9, p6

    .line 577
    .line 578
    if-nez v7, :cond_10

    .line 579
    .line 580
    .line 581
    invoke-static {v11, v15, v9}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 582
    move-result v5

    .line 583
    .line 584
    iget v6, v9, Lcom/google/protobuf/c$b;->int1:I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 588
    .line 589
    or-int v12, v12, v20

    .line 590
    .line 591
    move/from16 v4, p4

    .line 592
    move v3, v5

    .line 593
    goto :goto_12

    .line 594
    .line 595
    :pswitch_b
    move-object/from16 v11, p2

    .line 596
    move v14, v5

    .line 597
    move-object v2, v9

    .line 598
    .line 599
    move/from16 v15, v19

    .line 600
    .line 601
    move-object/from16 v9, p6

    .line 602
    .line 603
    if-nez v7, :cond_10

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v15, v9}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 607
    move-result v7

    .line 608
    .line 609
    iget-wide v5, v9, Lcom/google/protobuf/c$b;->long1:J

    .line 610
    .line 611
    move-object/from16 v24, v2

    .line 612
    move-object v2, v1

    .line 613
    .line 614
    move-object/from16 v1, v24

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 618
    move-object v3, v1

    .line 619
    move-object v1, v2

    .line 620
    .line 621
    or-int v12, v12, v20

    .line 622
    move-object v2, v9

    .line 623
    move-object v9, v3

    .line 624
    move v3, v7

    .line 625
    move-object v7, v2

    .line 626
    .line 627
    move/from16 v4, p4

    .line 628
    move v8, v10

    .line 629
    move-object v2, v11

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :pswitch_c
    move-object/from16 v11, p2

    .line 634
    move v14, v5

    .line 635
    .line 636
    move/from16 v15, v19

    .line 637
    move-wide v4, v3

    .line 638
    move-object v3, v9

    .line 639
    .line 640
    move-object/from16 v9, p6

    .line 641
    .line 642
    if-ne v7, v8, :cond_11

    .line 643
    .line 644
    .line 645
    invoke-static {v11, v15}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 646
    move-result v2

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v4, v5, v2}, Lcom/google/protobuf/t0;->putFloat(Ljava/lang/Object;JF)V

    .line 650
    .line 651
    add-int/lit8 v2, v15, 0x4

    .line 652
    .line 653
    :goto_14
    or-int v12, v12, v20

    .line 654
    .line 655
    move/from16 v4, p4

    .line 656
    move-object v7, v9

    .line 657
    move v8, v10

    .line 658
    move v6, v14

    .line 659
    .line 660
    move/from16 v5, v21

    .line 661
    move-object v9, v3

    .line 662
    move v3, v2

    .line 663
    goto :goto_13

    .line 664
    .line 665
    :pswitch_d
    move-object/from16 v11, p2

    .line 666
    move v14, v5

    .line 667
    .line 668
    move/from16 v15, v19

    .line 669
    move-wide v4, v3

    .line 670
    move-object v3, v9

    .line 671
    .line 672
    move-object/from16 v9, p6

    .line 673
    .line 674
    if-ne v7, v2, :cond_11

    .line 675
    .line 676
    .line 677
    invoke-static {v11, v15}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 678
    move-result-wide v6

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/protobuf/t0;->putDouble(Ljava/lang/Object;JD)V

    .line 682
    .line 683
    add-int/lit8 v2, v15, 0x8

    .line 684
    goto :goto_14

    .line 685
    :cond_11
    :goto_15
    move-object v8, v0

    .line 686
    .line 687
    move-object/from16 v19, v3

    .line 688
    move-object v5, v9

    .line 689
    .line 690
    move/from16 v17, v10

    .line 691
    move v0, v13

    .line 692
    move v2, v15

    .line 693
    .line 694
    move/from16 v20, v18

    .line 695
    .line 696
    .line 697
    const v15, 0xfffff

    .line 698
    .line 699
    move/from16 v9, p5

    .line 700
    .line 701
    move/from16 v18, v12

    .line 702
    move v12, v14

    .line 703
    .line 704
    goto/16 :goto_19

    .line 705
    .line 706
    :cond_12
    move/from16 v21, v14

    .line 707
    .line 708
    move/from16 v15, v19

    .line 709
    move v14, v5

    .line 710
    move-wide v4, v3

    .line 711
    move-object v3, v9

    .line 712
    .line 713
    move-object/from16 v9, p6

    .line 714
    .line 715
    const/16 v2, 0x1b

    .line 716
    .line 717
    if-ne v11, v2, :cond_16

    .line 718
    const/4 v2, 0x2

    .line 719
    .line 720
    if-ne v7, v2, :cond_15

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 730
    move-result v6

    .line 731
    .line 732
    if-nez v6, :cond_14

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 736
    move-result v6

    .line 737
    .line 738
    if-nez v6, :cond_13

    .line 739
    .line 740
    const/16 v6, 0xa

    .line 741
    goto :goto_16

    .line 742
    .line 743
    :cond_13
    mul-int/lit8 v6, v6, 0x2

    .line 744
    .line 745
    .line 746
    :goto_16
    invoke-interface {v2, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 751
    :cond_14
    move-object v6, v2

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v14}, Lcom/google/protobuf/z;->getMessageFieldSchema(I)Lcom/google/protobuf/m0;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    move/from16 v5, p4

    .line 758
    move-object v7, v9

    .line 759
    move v2, v13

    .line 760
    move v4, v15

    .line 761
    move-object v15, v3

    .line 762
    .line 763
    move-object/from16 v3, p2

    .line 764
    .line 765
    .line 766
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/c;->decodeMessageList(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 767
    move-result v1

    .line 768
    .line 769
    move/from16 v4, p4

    .line 770
    .line 771
    move-object/from16 v7, p6

    .line 772
    move v3, v1

    .line 773
    move v6, v14

    .line 774
    move-object v9, v15

    .line 775
    .line 776
    move/from16 v11, v18

    .line 777
    .line 778
    move/from16 v5, v21

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    move-object/from16 v2, p2

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_15
    move/from16 v24, v15

    .line 787
    move-object v15, v3

    .line 788
    .line 789
    move/from16 v3, v24

    .line 790
    .line 791
    move/from16 v17, v8

    .line 792
    .line 793
    move-object/from16 v19, v15

    .line 794
    .line 795
    move/from16 v20, v18

    .line 796
    .line 797
    .line 798
    const v15, 0xfffff

    .line 799
    .line 800
    move/from16 v18, v12

    .line 801
    move v12, v14

    .line 802
    .line 803
    goto/16 :goto_18

    .line 804
    :cond_16
    move v2, v15

    .line 805
    move-object v15, v3

    .line 806
    move v3, v2

    .line 807
    move v2, v13

    .line 808
    .line 809
    const/16 v1, 0x31

    .line 810
    .line 811
    if-gt v11, v1, :cond_18

    .line 812
    int-to-long v9, v6

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    move/from16 v17, v8

    .line 817
    move v8, v14

    .line 818
    .line 819
    move-object/from16 v19, v15

    .line 820
    .line 821
    move/from16 v20, v18

    .line 822
    .line 823
    move/from16 v6, v21

    .line 824
    .line 825
    .line 826
    const v15, 0xfffff

    .line 827
    .line 828
    move-object/from16 v14, p6

    .line 829
    .line 830
    move/from16 v18, v12

    .line 831
    move-wide v12, v4

    .line 832
    .line 833
    move/from16 v4, p4

    .line 834
    move v5, v2

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    .line 839
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/z;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/c$b;)I

    .line 840
    move-result v7

    .line 841
    move v13, v5

    .line 842
    move v12, v8

    .line 843
    .line 844
    if-eq v7, v3, :cond_17

    .line 845
    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    move-object/from16 v2, p2

    .line 851
    .line 852
    move/from16 v4, p4

    .line 853
    move v3, v7

    .line 854
    :goto_17
    move v6, v12

    .line 855
    .line 856
    move/from16 v8, v17

    .line 857
    .line 858
    move/from16 v12, v18

    .line 859
    .line 860
    move-object/from16 v9, v19

    .line 861
    .line 862
    move/from16 v11, v20

    .line 863
    .line 864
    move/from16 v5, v21

    .line 865
    .line 866
    move-object/from16 v7, p6

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_17
    move-object/from16 v8, p0

    .line 871
    .line 872
    move/from16 v9, p5

    .line 873
    .line 874
    move-object/from16 v5, p6

    .line 875
    move v2, v7

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    :cond_18
    move v13, v2

    .line 879
    .line 880
    move/from16 v17, v8

    .line 881
    move v9, v11

    .line 882
    .line 883
    move-object/from16 v19, v15

    .line 884
    .line 885
    move/from16 v20, v18

    .line 886
    .line 887
    .line 888
    const v15, 0xfffff

    .line 889
    move-wide v10, v4

    .line 890
    .line 891
    move/from16 v18, v12

    .line 892
    move v12, v14

    .line 893
    .line 894
    const/16 v0, 0x32

    .line 895
    .line 896
    if-ne v9, v0, :cond_1b

    .line 897
    const/4 v1, 0x2

    .line 898
    .line 899
    if-ne v7, v1, :cond_1a

    .line 900
    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    move-object/from16 v2, p2

    .line 906
    .line 907
    move/from16 v4, p4

    .line 908
    .line 909
    move-object/from16 v8, p6

    .line 910
    move-wide v6, v10

    .line 911
    move v5, v12

    .line 912
    .line 913
    .line 914
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/z;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/c$b;)I

    .line 915
    move-result v6

    .line 916
    .line 917
    if-eq v6, v3, :cond_19

    .line 918
    .line 919
    move-object/from16 v0, p0

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move-object/from16 v2, p2

    .line 924
    .line 925
    move/from16 v4, p4

    .line 926
    .line 927
    move-object/from16 v7, p6

    .line 928
    move v3, v6

    .line 929
    move v6, v12

    .line 930
    .line 931
    move/from16 v8, v17

    .line 932
    .line 933
    move/from16 v12, v18

    .line 934
    .line 935
    move-object/from16 v9, v19

    .line 936
    .line 937
    move/from16 v11, v20

    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :cond_19
    move-object/from16 v8, p0

    .line 942
    .line 943
    move/from16 v9, p5

    .line 944
    .line 945
    move-object/from16 v5, p6

    .line 946
    move v2, v6

    .line 947
    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :cond_1a
    :goto_18
    move-object/from16 v8, p0

    .line 951
    .line 952
    move/from16 v9, p5

    .line 953
    .line 954
    move-object/from16 v5, p6

    .line 955
    move v2, v3

    .line 956
    .line 957
    goto/16 :goto_2

    .line 958
    .line 959
    :cond_1b
    move-object/from16 v0, p0

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    move/from16 v4, p4

    .line 966
    move v8, v6

    .line 967
    move v5, v13

    .line 968
    .line 969
    move/from16 v6, v21

    .line 970
    .line 971
    move-object/from16 v13, p6

    .line 972
    .line 973
    .line 974
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/z;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/c$b;)I

    .line 975
    move-result v7

    .line 976
    move-object v8, v0

    .line 977
    move v0, v5

    .line 978
    move-object v5, v13

    .line 979
    .line 980
    if-eq v7, v3, :cond_1c

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    move-object/from16 v2, p2

    .line 985
    .line 986
    move/from16 v4, p4

    .line 987
    move v13, v0

    .line 988
    move v3, v7

    .line 989
    move-object v0, v8

    .line 990
    move v6, v12

    .line 991
    .line 992
    move/from16 v8, v17

    .line 993
    .line 994
    move/from16 v12, v18

    .line 995
    .line 996
    move-object/from16 v9, v19

    .line 997
    .line 998
    move/from16 v11, v20

    .line 999
    move-object v7, v5

    .line 1000
    .line 1001
    goto/16 :goto_7

    .line 1002
    .line 1003
    :cond_1c
    move/from16 v9, p5

    .line 1004
    move v2, v7

    .line 1005
    .line 1006
    :goto_19
    if-ne v0, v9, :cond_1d

    .line 1007
    .line 1008
    if-eqz v9, :cond_1d

    .line 1009
    .line 1010
    move-object/from16 v6, p1

    .line 1011
    .line 1012
    move/from16 v7, p4

    .line 1013
    move v13, v0

    .line 1014
    move v10, v2

    .line 1015
    .line 1016
    move/from16 v0, v17

    .line 1017
    .line 1018
    move/from16 v12, v18

    .line 1019
    goto :goto_1c

    .line 1020
    .line 1021
    :cond_1d
    iget-boolean v1, v8, Lcom/google/protobuf/z;->hasExtensions:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_1e

    .line 1024
    .line 1025
    iget-object v1, v5, Lcom/google/protobuf/c$b;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1029
    move-result-object v3

    .line 1030
    .line 1031
    if-eq v1, v3, :cond_1e

    .line 1032
    .line 1033
    iget-object v5, v8, Lcom/google/protobuf/z;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1034
    .line 1035
    iget-object v6, v8, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    .line 1036
    .line 1037
    move-object/from16 v4, p1

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    move/from16 v3, p4

    .line 1042
    .line 1043
    move-object/from16 v7, p6

    .line 1044
    .line 1045
    .line 1046
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/c;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/r0;Lcom/google/protobuf/c$b;)I

    .line 1047
    move-result v2

    .line 1048
    move-object v6, v4

    .line 1049
    .line 1050
    move/from16 v7, p4

    .line 1051
    :goto_1a
    move v3, v2

    .line 1052
    goto :goto_1b

    .line 1053
    .line 1054
    :cond_1e
    move-object/from16 v6, p1

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v6}, Lcom/google/protobuf/z;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1058
    move-result-object v4

    .line 1059
    .line 1060
    move-object/from16 v1, p2

    .line 1061
    .line 1062
    move/from16 v3, p4

    .line 1063
    .line 1064
    move-object/from16 v5, p6

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/c$b;)I

    .line 1068
    move-result v2

    .line 1069
    move v7, v3

    .line 1070
    goto :goto_1a

    .line 1071
    .line 1072
    :goto_1b
    move-object/from16 v2, p2

    .line 1073
    move v13, v0

    .line 1074
    move-object v1, v6

    .line 1075
    move v4, v7

    .line 1076
    move-object v0, v8

    .line 1077
    .line 1078
    goto/16 :goto_17

    .line 1079
    :cond_1f
    move-object v6, v1

    .line 1080
    move v7, v4

    .line 1081
    .line 1082
    move/from16 v17, v8

    .line 1083
    .line 1084
    move-object/from16 v19, v9

    .line 1085
    .line 1086
    move/from16 v18, v12

    .line 1087
    .line 1088
    .line 1089
    const v15, 0xfffff

    .line 1090
    .line 1091
    move/from16 v9, p5

    .line 1092
    move-object v8, v0

    .line 1093
    move v10, v3

    .line 1094
    .line 1095
    move/from16 v0, v17

    .line 1096
    .line 1097
    :goto_1c
    if-eq v0, v15, :cond_20

    .line 1098
    int-to-long v0, v0

    .line 1099
    .line 1100
    move-object/from16 v15, v19

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v15, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1104
    .line 1105
    :cond_20
    iget v0, v8, Lcom/google/protobuf/z;->checkInitializedCount:I

    .line 1106
    const/4 v1, 0x0

    .line 1107
    move v11, v0

    .line 1108
    move-object v3, v1

    .line 1109
    .line 1110
    :goto_1d
    iget v0, v8, Lcom/google/protobuf/z;->repeatedFieldOffsetStart:I

    .line 1111
    .line 1112
    if-ge v11, v0, :cond_21

    .line 1113
    .line 1114
    iget-object v0, v8, Lcom/google/protobuf/z;->intArray:[I

    .line 1115
    .line 1116
    aget v2, v0, v11

    .line 1117
    .line 1118
    iget-object v4, v8, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    .line 1119
    .line 1120
    move-object/from16 v5, p1

    .line 1121
    move-object v1, v6

    .line 1122
    move-object v0, v8

    .line 1123
    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/z;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    move-result-object v2

    .line 1127
    move-object v3, v2

    .line 1128
    .line 1129
    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1130
    .line 1131
    add-int/lit8 v11, v11, 0x1

    .line 1132
    goto :goto_1d

    .line 1133
    :cond_21
    move-object v1, v6

    .line 1134
    move-object v0, v8

    .line 1135
    .line 1136
    if-eqz v3, :cond_22

    .line 1137
    .line 1138
    iget-object v2, v0, Lcom/google/protobuf/z;->unknownFieldSchema:Lcom/google/protobuf/r0;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/r0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    :cond_22
    if-nez v9, :cond_24

    .line 1144
    .line 1145
    if-ne v10, v7, :cond_23

    .line 1146
    goto :goto_1e

    .line 1147
    .line 1148
    .line 1149
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1150
    move-result-object v1

    .line 1151
    throw v1

    .line 1152
    .line 1153
    :cond_24
    if-gt v10, v7, :cond_25

    .line 1154
    .line 1155
    if-ne v13, v9, :cond_25

    .line 1156
    :goto_1e
    return v10

    .line 1157
    .line 1158
    .line 1159
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1160
    move-result-object v1

    .line 1161
    throw v1

    .line 1162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/z;->proto3:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 24
    return-void
.end method
