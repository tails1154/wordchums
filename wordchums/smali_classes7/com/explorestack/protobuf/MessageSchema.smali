.class final Lcom/explorestack/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


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

.field private final defaultInstance:Lcom/explorestack/protobuf/MessageLite;

.field private final extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;"
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
    sput-object v0, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/explorestack/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/explorestack/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    .line 10
    .line 11
    iput p4, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    .line 12
    .line 13
    instance-of p1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/explorestack/protobuf/MessageSchema;->lite:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    .line 18
    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14, p5}, Lcom/explorestack/protobuf/ExtensionSchema;->hasExtensions(Lcom/explorestack/protobuf/MessageLite;)Z

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
    iput-boolean p1, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 37
    .line 38
    iput p10, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/explorestack/protobuf/MessageSchema;->newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 49
    move-object p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 52
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decodeMapEntry([BIILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/explorestack/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
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
    invoke-static {p1, p2, v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, v6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

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
    iget-object v0, p4, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p4, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

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
    invoke-static {p2, p1, v0, v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget p2, v6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

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
    iget-object v0, p4, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getWireType()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v4, p4, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    iget-object p2, p4, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget-object v9, v6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, p4, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->keyType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getWireType()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v4, p4, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->keyType:Lcom/explorestack/protobuf/WireFormat$FieldType;

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
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 92
    move-result p2

    .line 93
    .line 94
    iget-object v8, v6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Lcom/explorestack/protobuf/ArrayDecoders;->skipField(I[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

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
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method private decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
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
    sget-object v0, Lcom/explorestack/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

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
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

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
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

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
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p5}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p1, p2, p3, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    .line 73
    .line 74
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    iget p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 97
    return p1

    .line 98
    .line 99
    .line 100
    :pswitch_6
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

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
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x4

    .line 110
    return p2

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

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
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x8

    .line 123
    return p2

    .line 124
    .line 125
    .line 126
    :pswitch_8
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

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
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x4

    .line 136
    return p2

    .line 137
    .line 138
    .line 139
    :pswitch_9
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

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
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x8

    .line 149
    return p2

    .line 150
    .line 151
    .line 152
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    .line 156
    .line 157
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

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
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

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

.method private final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

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
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final filterUnknownEnumMap(IILjava/util/Map;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
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
            "Lcom/explorestack/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

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
    invoke-interface {p4, v1}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

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
    invoke-virtual {p6}, Lcom/explorestack/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

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
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/MapEntryLite;->computeSerializedSize(Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/explorestack/protobuf/CodedOutputStream;

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
    invoke-static {v2, p1, v3, v0}, Lcom/explorestack/protobuf/MapEntryLite;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p5, p2, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/explorestack/protobuf/ByteString;)V

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

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
    check-cast p1, Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 13
    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

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

.method private getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/explorestack/protobuf/Schema;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 3
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    .line 4
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    .line 5
    invoke-static {v9}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 6
    iget-object v12, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v12, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 9
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 10
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 11
    iget-object v12, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 15
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto :goto_3

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 24
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v3

    goto :goto_3

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 31
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto :goto_3

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 43
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto/16 :goto_3

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-interface {v3, v10, v4, v9}, Lcom/explorestack/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 61
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 65
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_5
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_5
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_4

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 71
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_5

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 77
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_7
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_5

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 83
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_8
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_5

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 89
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_9
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_5

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 94
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 95
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_a
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 101
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_b
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 106
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 107
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_c
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 112
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 113
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_d
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 118
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 119
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_e
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 124
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 125
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_f
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 130
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 131
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_10
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 136
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 137
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_11
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_12

    int-to-long v11, v12

    .line 143
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_12
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_5

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 147
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v3

    :goto_6
    add-int/2addr v6, v3

    move v11, v9

    goto/16 :goto_8

    :pswitch_23
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_24
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_25
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_26
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_27
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 161
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 164
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2c
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2d
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2e
    const/4 v9, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2f
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_30
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_31
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_32
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3, v9}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 180
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 181
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v11, v8, v15

    if-eqz v11, :cond_3

    .line 184
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 185
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 189
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 196
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 198
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/FieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

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
            "(TT;)I"
        }
    .end annotation

    move-object v0, p1

    .line 1
    sget-object v1, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget-object v5, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v5, v5

    if-ge v3, v5, :cond_12

    .line 3
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v5

    .line 4
    invoke-static {v5}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v6

    .line 5
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 6
    invoke-static {v5}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    .line 7
    sget-object v5, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 8
    invoke-virtual {v5}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 9
    invoke-virtual {v5}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v5

    if-gt v6, v5, :cond_0

    iget-object v5, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    const v10, 0xfffff

    and-int/2addr v5, v10

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 11
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/MessageLite;

    .line 12
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 13
    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 15
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v7, v10, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v7, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 23
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 25
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 27
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/ByteString;

    .line 28
    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v5

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 30
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v5

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 33
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/explorestack/protobuf/ByteString;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v7, v13}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v7, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v7, v10, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 46
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 48
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v7, v12}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v5, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 54
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-interface {v5, v7, v6, v8}, Lcom/explorestack/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 57
    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 60
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_2

    int-to-long v8, v5

    .line 61
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 63
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    :goto_3
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 65
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 66
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_3

    int-to-long v8, v5

    .line 67
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 69
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    .line 70
    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 72
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_4

    int-to-long v8, v5

    .line 73
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 75
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    .line 76
    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 77
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 78
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_5

    int-to-long v8, v5

    .line 79
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 81
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    .line 82
    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 84
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_6

    int-to-long v8, v5

    .line 85
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 87
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    .line 88
    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 90
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_7

    int-to-long v8, v5

    .line 91
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 93
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 94
    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 96
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_8

    int-to-long v8, v5

    .line 97
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 99
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 100
    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 102
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_9

    int-to-long v8, v5

    .line 103
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 105
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 106
    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 108
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_a

    int-to-long v8, v5

    .line 109
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 111
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 112
    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 113
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 114
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_b

    int-to-long v8, v5

    .line 115
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 117
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 118
    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 119
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 120
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_c

    int-to-long v8, v5

    .line 121
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 123
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 124
    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 125
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 126
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_d

    int-to-long v8, v5

    .line 127
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 129
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 130
    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 132
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_e

    int-to-long v8, v5

    .line 133
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 135
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 136
    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 138
    iget-boolean v8, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_f

    int-to-long v8, v5

    .line 139
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 141
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 143
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 145
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 146
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 147
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 149
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 151
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v7, v5}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 153
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 154
    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_2

    .line 155
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 156
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 157
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 158
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 159
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 161
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 162
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 163
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 164
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 165
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 166
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/MessageLite;

    .line 167
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 168
    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_2

    .line 169
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 170
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 171
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 172
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto/16 :goto_2

    .line 173
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v7, v10, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 175
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v7, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto/16 :goto_2

    .line 177
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 178
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto/16 :goto_2

    .line 179
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 180
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto/16 :goto_2

    .line 181
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 182
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/ByteString;

    .line 183
    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_2

    .line 184
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 185
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_2

    .line 187
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 188
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Lcom/explorestack/protobuf/ByteString;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_2

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 192
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v7, v13}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto/16 :goto_2

    .line 194
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v7, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto/16 :goto_2

    .line 196
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v7, v10, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 198
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 199
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto/16 :goto_2

    .line 200
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 201
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 202
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 203
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 204
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v7, v12}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto/16 :goto_2

    .line 206
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v7, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v1, p1}, Lcom/explorestack/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    return v4

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

.method private getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

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
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 4
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 8
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    .line 9
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 10
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    .line 11
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 12
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 13
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 14
    :pswitch_7
    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 15
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 16
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/explorestack/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 20
    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

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
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

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

.method private static isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

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
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

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
    invoke-interface {p2, v2}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

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
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object p3, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

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
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

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
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

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

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

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
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

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
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v10, v7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {p0, v2}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_b

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 3
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1
    iget v2, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 5
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_19

    .line 6
    :goto_2
    invoke-virtual {p1, v9, v7}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 7
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v3, :cond_3

    move-object/from16 v4, p2

    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4, v5, v3, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    if-nez v10, :cond_4

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/explorestack/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v8, p1

    move-object/from16 v3, p4

    move-object v6, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 10
    :goto_4
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/explorestack/protobuf/ExtensionSchema;->parseExtension(Lcom/explorestack/protobuf/Reader;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-object v10, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v7

    goto/16 :goto_16

    :cond_5
    move-object/from16 v4, p4

    move-object v11, v7

    .line 11
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/explorestack/protobuf/Reader;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->skipField()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    move-object v7, v11

    goto :goto_0

    :cond_6
    move-object v7, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v7, v11

    goto/16 :goto_16

    :cond_7
    if-nez v11, :cond_8

    .line 13
    invoke-virtual {p1, v9}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v2

    goto :goto_7

    :cond_8
    move-object v7, v11

    .line 14
    :goto_7
    :try_start_5
    invoke-virtual {p1, v7, v4}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    :goto_8
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_9
    iget v2, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_a

    .line 16
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 17
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_19

    goto :goto_2

    :cond_b
    move-object/from16 v4, p4

    move-object v11, v7

    .line 18
    :try_start_6
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :try_start_7
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v11, :cond_c

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catch_0
    :goto_a
    move-object v7, v11

    goto/16 :goto_12

    :cond_c
    move-object v7, v11

    .line 21
    :goto_b
    :try_start_8
    invoke-virtual {p1, v7, v4}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v2
    :try_end_8
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_0

    .line 22
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_c
    iget v2, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_d

    .line 23
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 24
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    if-eqz v7, :cond_19

    goto/16 :goto_2

    .line 25
    :pswitch_0
    :try_start_9
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 26
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_5

    .line 29
    :pswitch_1
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 30
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 32
    :pswitch_2
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 33
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 35
    :pswitch_3
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 36
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 38
    :pswitch_4
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 39
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 41
    :pswitch_5
    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readEnum()I

    move-result v7

    .line 42
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 43
    invoke-interface {v12, v7}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_d

    .line 44
    :cond_e
    invoke-static {v2, v7, v11, p1}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 45
    :cond_f
    :goto_d
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v12, v13, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 47
    :pswitch_6
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 48
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 50
    :pswitch_7
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 52
    :pswitch_8
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 53
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v12

    .line 55
    invoke-interface {v4, v12, v5}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v12

    .line 56
    invoke-static {v7, v12}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    .line 58
    :cond_10
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 59
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v12

    .line 60
    invoke-interface {v4, v12, v5}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 63
    :goto_e
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 64
    :pswitch_9
    invoke-direct {p0, v9, v6, v4}, Lcom/explorestack/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    .line 65
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 66
    :pswitch_a
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 67
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 69
    :pswitch_b
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 70
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 72
    :pswitch_c
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 73
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 75
    :pswitch_d
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 76
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 78
    :pswitch_e
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 79
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 81
    :pswitch_f
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 82
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 84
    :pswitch_10
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 85
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 87
    :pswitch_11
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 88
    invoke-static {v9, v6, v7, v12}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-direct {p0, v9, v2, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_5

    .line 90
    :pswitch_12
    :try_start_a
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v6, p4

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Reader;)V

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    :goto_f
    move-object/from16 v5, p5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v9, p3

    goto/16 :goto_6

    :catch_1
    move-object/from16 v9, p3

    move-object/from16 v4, p4

    :catch_2
    move-object/from16 v5, p5

    goto/16 :goto_a

    .line 91
    :pswitch_13
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 92
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6
    :try_end_a
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 93
    :try_start_b
    invoke-direct/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    :try_end_b
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v9, v2

    move-object v4, v5

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto/16 :goto_6

    :catch_3
    move-object v9, v2

    move-object v4, v5

    move-object v7, v11

    move-object/from16 v5, p5

    goto/16 :goto_12

    .line 94
    :pswitch_14
    :try_start_c
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 95
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_f

    .line 97
    :pswitch_15
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 98
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_f

    .line 100
    :pswitch_16
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 101
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_f

    .line 103
    :pswitch_17
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 104
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_f

    .line 106
    :pswitch_18
    iget-object v5, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 107
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 109
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 110
    invoke-static {v2, v5, v3, v11, p1}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    move-object/from16 v5, p5

    goto/16 :goto_0

    .line 111
    :pswitch_19
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 112
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 114
    :pswitch_1a
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 115
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 117
    :pswitch_1b
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 118
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 120
    :pswitch_1c
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 121
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 123
    :pswitch_1d
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 124
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 126
    :pswitch_1e
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 127
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 129
    :pswitch_1f
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 130
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 132
    :pswitch_20
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 133
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 135
    :pswitch_21
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 136
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 138
    :pswitch_22
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 139
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 141
    :pswitch_23
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 142
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 144
    :pswitch_24
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 145
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 147
    :pswitch_25
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 148
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 150
    :pswitch_26
    iget-object v5, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 151
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-interface {v4, v5}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 153
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 154
    invoke-static {v2, v5, v3, v11, p1}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_10

    .line 155
    :pswitch_27
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 156
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 158
    :pswitch_28
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 159
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 161
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v5
    :try_end_c
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, p0

    move v3, v6

    move-object v2, v9

    move-object/from16 v6, p5

    .line 162
    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    :try_end_d
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v9, v2

    move-object v5, v6

    goto/16 :goto_5

    :catch_4
    move-object v9, v2

    move-object v5, v6

    goto/16 :goto_a

    .line 163
    :pswitch_2a
    :try_start_e
    invoke-direct {p0, v9, v6, v4}, Lcom/explorestack/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    goto/16 :goto_5

    .line 164
    :pswitch_2b
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 165
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 167
    :pswitch_2c
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 168
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 169
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 170
    :pswitch_2d
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 171
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 173
    :pswitch_2e
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 174
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 176
    :pswitch_2f
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 177
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 179
    :pswitch_30
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 180
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 182
    :pswitch_31
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 183
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 185
    :pswitch_32
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 186
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 188
    :pswitch_33
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 189
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v3

    .line 191
    invoke-interface {v4, v3, v5}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 194
    :cond_11
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 195
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    .line 196
    invoke-interface {v4, v2, v5}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 199
    :pswitch_34
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 200
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 201
    :pswitch_35
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 202
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 203
    :pswitch_36
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 204
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 205
    :pswitch_37
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 206
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 207
    :pswitch_38
    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readEnum()I

    move-result v7

    .line 208
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 209
    invoke-interface {v12, v7}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_11

    .line 210
    :cond_12
    invoke-static {v2, v7, v11, p1}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 211
    :cond_13
    :goto_11
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 212
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 213
    :pswitch_39
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 214
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 215
    :pswitch_3a
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 217
    :pswitch_3b
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 218
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v3

    .line 220
    invoke-interface {v4, v3, v5}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 223
    :cond_14
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 224
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    .line 225
    invoke-interface {v4, v2, v5}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 228
    :pswitch_3c
    invoke-direct {p0, v9, v6, v4}, Lcom/explorestack/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    .line 229
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 230
    :pswitch_3d
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 231
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 232
    :pswitch_3e
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 233
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 234
    :pswitch_3f
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 235
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 236
    :pswitch_40
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 237
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 238
    :pswitch_41
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 239
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 240
    :pswitch_42
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 241
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 242
    :pswitch_43
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 243
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 244
    :pswitch_44
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 245
    invoke-direct {p0, v9, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_5

    .line 246
    :catch_5
    :goto_12
    :try_start_f
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/explorestack/protobuf/Reader;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 247
    invoke-interface {v4}, Lcom/explorestack/protobuf/Reader;->skipField()Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v2, :cond_0

    .line 248
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_13
    iget v2, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_15

    .line 249
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 250
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_15
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_16
    if-nez v7, :cond_17

    .line 251
    :try_start_10
    invoke-virtual {p1, v9}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 252
    :cond_17
    invoke-virtual {p1, v7, v4}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v2, :cond_0

    .line 253
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_14
    iget v2, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_18

    .line 254
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 255
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_18
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_19
    :goto_15
    return-void

    .line 256
    :goto_16
    iget v2, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_17
    iget v3, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v2, v3, :cond_1a

    .line 257
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v2

    .line 258
    invoke-direct {p0, v9, v3, v7, p1}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1a
    if-eqz v7, :cond_1b

    .line 259
    invoke-virtual {p1, v9, v7}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_1b
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

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Reader;)V
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
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/Reader;",
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
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1, p2, p4}, Lcom/explorestack/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/explorestack/protobuf/MapEntryLite$Metadata;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 63
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v3, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_4
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1, p2, v1, v2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeMap(Lcom/explorestack/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_5
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 174
    move-result p2

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 219
    return-void

    .line 220
    .line 221
    .line 222
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 229
    move-result p2

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 246
    move-result p2

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 263
    move-result-wide v3

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 270
    return-void

    .line 271
    .line 272
    .line 273
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 280
    move-result p2

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 287
    return-void

    .line 288
    .line 289
    .line 290
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v3

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 321
    return-void

    .line 322
    .line 323
    .line 324
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 331
    move-result p2

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 338
    return-void

    .line 339
    .line 340
    .line 341
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 348
    move-result-wide v3

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

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

.method static newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/explorestack/protobuf/MessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p0, p1, Lcom/explorestack/protobuf/RawMessageInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/explorestack/protobuf/RawMessageInfo;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p6}, Lcom/explorestack/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/explorestack/protobuf/RawMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/StructuralMessageInfo;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p6}, Lcom/explorestack/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/explorestack/protobuf/StructuralMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static newSchemaForMessageInfo(Lcom/explorestack/protobuf/StructuralMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/StructuralMessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

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
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getFields()[Lcom/explorestack/protobuf/FieldInfo;

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
    invoke-virtual {v1}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

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
    invoke-virtual {v2}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

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
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 64
    move-result-object v14

    .line 65
    .line 66
    sget-object v15, Lcom/explorestack/protobuf/FieldType;->MAP:Lcom/explorestack/protobuf/FieldType;

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
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 79
    move-result v14

    .line 80
    .line 81
    if-lt v14, v12, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    sget-object v4, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

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
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 130
    move-result v11

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v13, v6}, Lcom/explorestack/protobuf/MessageSchema;->storeFieldData(Lcom/explorestack/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

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
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    sget-object v12, Lcom/explorestack/protobuf/FieldType;->MAP:Lcom/explorestack/protobuf/FieldType;

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
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/explorestack/protobuf/FieldType;->id()I

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
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/explorestack/protobuf/FieldType;->id()I

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
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

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
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 216
    .line 217
    :cond_c
    if-nez v1, :cond_d

    .line 218
    .line 219
    sget-object v1, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

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
    new-instance v0, Lcom/explorestack/protobuf/MessageSchema;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

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
    invoke-direct/range {v4 .. v19}, Lcom/explorestack/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V

    .line 270
    return-object v4
.end method

.method static newSchemaForRawMessageInfo(Lcom/explorestack/protobuf/RawMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/RawMessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

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
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

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
    sget-object v6, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

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
    sget-object v15, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    .line 363
    move-result-object v17

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

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
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v4, Lcom/explorestack/protobuf/MessageSchema;

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

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
    invoke-direct/range {v4 .. v19}, Lcom/explorestack/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V

    .line 977
    return-object v4
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
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
    sget-object v4, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

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
    iget-object v7, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v6}, Lcom/explorestack/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v7, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v5}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    iget-object v8, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v7, v6}, Lcom/explorestack/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    move-object v6, v7

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v5}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v6}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntry([BIILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 56
    move-result v1

    .line 57
    return v1
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1
    sget-object v11, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v5, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    invoke-direct {v0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v5, v7

    .line 5
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 6
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 7
    iget-object v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 9
    invoke-static {v14, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 12
    invoke-static {v6, v15, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 13
    iget-wide v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 15
    invoke-static {v6, v15, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 16
    iget v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 18
    invoke-static {v6, v15, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 19
    iget v5, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    invoke-direct {v0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4, v5}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3

    .line 23
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 25
    invoke-static {v6, v15, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 26
    iget-object v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 28
    invoke-direct {v0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    move/from16 v3, p4

    .line 29
    invoke-static {v2, v6, v15, v3, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 30
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 31
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    .line 32
    iget-object v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 34
    invoke-static {v14, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 37
    invoke-static {v6, v15, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 38
    iget v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v3, :cond_7

    .line 39
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v2, v3

    .line 40
    invoke-static {v6, v2, v4}, Lcom/explorestack/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_9
    :goto_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 44
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 45
    invoke-static {v2, v15, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 46
    iget-wide v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 52
    invoke-static {v2, v15, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 53
    iget v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 55
    invoke-static {v2, v15, v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 56
    iget-wide v3, v5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 59
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 60
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 61
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_b
    :goto_6
    return v15

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

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
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
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    const/4 v9, -0x1

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    move v4, v9

    .line 19
    .line 20
    move/from16 v5, v16

    .line 21
    move v11, v5

    .line 22
    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    :goto_0
    if-ge v3, v8, :cond_16

    .line 27
    .line 28
    add-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    aget-byte v3, v7, v3

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v7, v6, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    iget v3, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 39
    :cond_0
    move v12, v6

    .line 40
    .line 41
    ushr-int/lit8 v14, v3, 0x3

    .line 42
    .line 43
    and-int/lit8 v6, v3, 0x7

    .line 44
    .line 45
    if-le v14, v4, :cond_1

    .line 46
    .line 47
    div-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v14, v5}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v0, v14}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 56
    move-result v4

    .line 57
    .line 58
    :goto_1
    if-ne v4, v9, :cond_2

    .line 59
    move-object v8, v1

    .line 60
    .line 61
    move-object/from16 v19, v2

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    move/from16 v17, v9

    .line 66
    move v2, v12

    .line 67
    move v6, v14

    .line 68
    .line 69
    move/from16 v12, v16

    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_2
    iget-object v5, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 74
    .line 75
    add-int/lit8 v17, v4, 0x1

    .line 76
    .line 77
    aget v5, v5, v17

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 81
    move-result v9

    .line 82
    .line 83
    move/from16 v18, v3

    .line 84
    .line 85
    move/from16 v19, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    const v20, 0xfffff

    .line 93
    .line 94
    const/16 v15, 0x11

    .line 95
    .line 96
    move-wide/from16 v21, v3

    .line 97
    .line 98
    if-gt v9, v15, :cond_b

    .line 99
    .line 100
    iget-object v4, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 101
    .line 102
    add-int/lit8 v15, v19, 0x2

    .line 103
    .line 104
    aget v4, v4, v15

    .line 105
    .line 106
    ushr-int/lit8 v15, v4, 0x14

    .line 107
    const/4 v3, 0x1

    .line 108
    .line 109
    shl-int v15, v3, v15

    .line 110
    .line 111
    and-int v4, v4, v20

    .line 112
    .line 113
    if-eq v4, v10, :cond_5

    .line 114
    .line 115
    move/from16 v3, v20

    .line 116
    .line 117
    if-eq v10, v3, :cond_3

    .line 118
    .line 119
    move/from16 v23, v4

    .line 120
    int-to-long v3, v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 124
    .line 125
    move/from16 v4, v23

    .line 126
    .line 127
    .line 128
    const v3, 0xfffff

    .line 129
    .line 130
    :cond_3
    if-eq v4, v3, :cond_4

    .line 131
    int-to-long v10, v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 135
    move-result v11

    .line 136
    :cond_4
    move v10, v4

    .line 137
    :cond_5
    const/4 v3, 0x5

    .line 138
    .line 139
    .line 140
    packed-switch v9, :pswitch_data_0

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :pswitch_0
    if-nez v6, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 148
    move-result v9

    .line 149
    .line 150
    iget-wide v3, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 154
    move-result-wide v5

    .line 155
    move-object v3, v2

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, v3

    .line 158
    .line 159
    move/from16 v12, v19

    .line 160
    .line 161
    move-wide/from16 v3, v21

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 165
    .line 166
    move-object/from16 v25, v2

    .line 167
    move-object v2, v1

    .line 168
    .line 169
    move-object/from16 v1, v25

    .line 170
    or-int/2addr v11, v15

    .line 171
    move v3, v9

    .line 172
    move v5, v12

    .line 173
    :goto_2
    move v4, v14

    .line 174
    :goto_3
    const/4 v9, -0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1
    move/from16 v9, v19

    .line 179
    .line 180
    move-wide/from16 v3, v21

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 186
    move-result v5

    .line 187
    .line 188
    iget v6, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 192
    move-result v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 196
    :goto_4
    or-int/2addr v11, v15

    .line 197
    :goto_5
    move v3, v5

    .line 198
    :goto_6
    move v5, v9

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_6
    move/from16 v19, v9

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :pswitch_2
    move/from16 v9, v19

    .line 206
    .line 207
    move-wide/from16 v3, v21

    .line 208
    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 213
    move-result v5

    .line 214
    .line 215
    iget v6, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :pswitch_3
    move/from16 v9, v19

    .line 222
    .line 223
    move-wide/from16 v3, v21

    .line 224
    const/4 v5, 0x2

    .line 225
    .line 226
    if-ne v6, v5, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 230
    move-result v5

    .line 231
    .line 232
    iget-object v6, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :pswitch_4
    move/from16 v9, v19

    .line 239
    .line 240
    move-wide/from16 v3, v21

    .line 241
    const/4 v5, 0x2

    .line 242
    .line 243
    if-ne v6, v5, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v9}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v7, v12, v8, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 251
    move-result v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    if-nez v6, :cond_7

    .line 258
    .line 259
    iget-object v6, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_7
    iget-object v12, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v12}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :pswitch_5
    move/from16 v9, v19

    .line 276
    .line 277
    move-wide/from16 v3, v21

    .line 278
    const/4 v8, 0x2

    .line 279
    .line 280
    if-ne v6, v8, :cond_6

    .line 281
    .line 282
    const/high16 v6, 0x20000000

    .line 283
    and-int/2addr v5, v6

    .line 284
    .line 285
    if-nez v5, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 289
    move-result v5

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 294
    move-result v5

    .line 295
    .line 296
    :goto_7
    iget-object v6, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    :goto_8
    or-int/2addr v11, v15

    .line 301
    .line 302
    move/from16 v8, p4

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :pswitch_6
    move/from16 v9, v19

    .line 306
    .line 307
    move-wide/from16 v3, v21

    .line 308
    .line 309
    if-nez v6, :cond_6

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 313
    move-result v5

    .line 314
    .line 315
    move/from16 p3, v5

    .line 316
    .line 317
    iget-wide v5, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 318
    .line 319
    const-wide/16 v18, 0x0

    .line 320
    .line 321
    cmp-long v5, v5, v18

    .line 322
    .line 323
    if-eqz v5, :cond_9

    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_9
    move/from16 v5, v16

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-static {v1, v3, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 331
    or-int/2addr v11, v15

    .line 332
    .line 333
    move/from16 v3, p3

    .line 334
    .line 335
    :goto_a
    move/from16 v8, p4

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :pswitch_7
    move/from16 v9, v19

    .line 340
    .line 341
    move-wide/from16 v4, v21

    .line 342
    .line 343
    if-ne v6, v3, :cond_6

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 347
    move-result v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 351
    .line 352
    :goto_b
    add-int/lit8 v3, v12, 0x4

    .line 353
    :goto_c
    or-int/2addr v11, v15

    .line 354
    goto :goto_a

    .line 355
    .line 356
    :pswitch_8
    move/from16 v9, v19

    .line 357
    .line 358
    move-wide/from16 v4, v21

    .line 359
    const/4 v3, 0x1

    .line 360
    .line 361
    if-ne v6, v3, :cond_6

    .line 362
    move-wide v3, v4

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 366
    move-result-wide v5

    .line 367
    .line 368
    move-object/from16 v25, v2

    .line 369
    move-object v2, v1

    .line 370
    .line 371
    move-object/from16 v1, v25

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 375
    .line 376
    move-object/from16 v25, v2

    .line 377
    move-object v2, v1

    .line 378
    .line 379
    move-object/from16 v1, v25

    .line 380
    .line 381
    add-int/lit8 v3, v12, 0x8

    .line 382
    goto :goto_c

    .line 383
    .line 384
    :pswitch_9
    move/from16 v9, v19

    .line 385
    .line 386
    move-wide/from16 v3, v21

    .line 387
    .line 388
    if-nez v6, :cond_6

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 392
    move-result v5

    .line 393
    .line 394
    iget v6, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :pswitch_a
    move/from16 v9, v19

    .line 401
    .line 402
    move-wide/from16 v3, v21

    .line 403
    .line 404
    if-nez v6, :cond_6

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v12, v13}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 408
    move-result v8

    .line 409
    .line 410
    iget-wide v5, v13, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 411
    .line 412
    move-object/from16 v25, v2

    .line 413
    move-object v2, v1

    .line 414
    .line 415
    move-object/from16 v1, v25

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 419
    .line 420
    move-object/from16 v25, v2

    .line 421
    move-object v2, v1

    .line 422
    .line 423
    move-object/from16 v1, v25

    .line 424
    or-int/2addr v11, v15

    .line 425
    move v3, v8

    .line 426
    move v5, v9

    .line 427
    move v4, v14

    .line 428
    const/4 v9, -0x1

    .line 429
    .line 430
    :goto_d
    move/from16 v8, p4

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_b
    move/from16 v9, v19

    .line 435
    .line 436
    move-wide/from16 v4, v21

    .line 437
    .line 438
    if-ne v6, v3, :cond_6

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 442
    move-result v3

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v4, v5, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 446
    goto :goto_b

    .line 447
    .line 448
    :pswitch_c
    move/from16 v9, v19

    .line 449
    .line 450
    move-wide/from16 v4, v21

    .line 451
    const/4 v3, 0x1

    .line 452
    .line 453
    if-ne v6, v3, :cond_6

    .line 454
    .line 455
    move/from16 v19, v9

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 459
    move-result-wide v8

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v4, v5, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 463
    .line 464
    add-int/lit8 v3, v12, 0x8

    .line 465
    or-int/2addr v11, v15

    .line 466
    .line 467
    move/from16 v8, p4

    .line 468
    move v4, v14

    .line 469
    .line 470
    move/from16 v5, v19

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_a
    :goto_e
    move/from16 v6, v19

    .line 475
    .line 476
    move-object/from16 v19, v2

    .line 477
    move v2, v12

    .line 478
    move v12, v6

    .line 479
    move-object v8, v1

    .line 480
    move v6, v14

    .line 481
    .line 482
    const/16 v17, -0x1

    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :cond_b
    move/from16 v8, v19

    .line 487
    .line 488
    move-wide/from16 v3, v21

    .line 489
    .line 490
    const/16 v15, 0x1b

    .line 491
    .line 492
    if-ne v9, v15, :cond_f

    .line 493
    const/4 v15, 0x2

    .line 494
    .line 495
    if-ne v6, v15, :cond_e

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    check-cast v5, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 505
    move-result v6

    .line 506
    .line 507
    if-nez v6, :cond_d

    .line 508
    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 511
    move-result v6

    .line 512
    .line 513
    if-nez v6, :cond_c

    .line 514
    .line 515
    const/16 v6, 0xa

    .line 516
    goto :goto_f

    .line 517
    .line 518
    :cond_c
    mul-int/lit8 v6, v6, 0x2

    .line 519
    .line 520
    .line 521
    :goto_f
    invoke-interface {v5, v6}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    :cond_d
    move-object v6, v5

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v8}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    move/from16 v5, p4

    .line 533
    move-object v15, v2

    .line 534
    move-object v3, v7

    .line 535
    move v4, v12

    .line 536
    move-object v7, v13

    .line 537
    .line 538
    move/from16 v2, v18

    .line 539
    .line 540
    .line 541
    invoke-static/range {v1 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 542
    move-result v1

    .line 543
    .line 544
    move-object/from16 v7, p2

    .line 545
    .line 546
    move-object/from16 v13, p5

    .line 547
    move v3, v1

    .line 548
    move v5, v8

    .line 549
    move v4, v14

    .line 550
    move-object v2, v15

    .line 551
    const/4 v9, -0x1

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    goto :goto_d

    .line 555
    .line 556
    :cond_e
    move-object/from16 v19, v2

    .line 557
    move v15, v10

    .line 558
    .line 559
    move/from16 v24, v11

    .line 560
    move v3, v12

    .line 561
    move v9, v14

    .line 562
    .line 563
    const/16 v17, -0x1

    .line 564
    move v12, v8

    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    :cond_f
    move-object v15, v2

    .line 568
    move v1, v12

    .line 569
    .line 570
    const/16 v2, 0x31

    .line 571
    .line 572
    if-gt v9, v2, :cond_11

    .line 573
    move v2, v10

    .line 574
    move v7, v11

    .line 575
    move v11, v9

    .line 576
    int-to-long v9, v5

    .line 577
    move-wide v12, v3

    .line 578
    .line 579
    move/from16 v24, v7

    .line 580
    .line 581
    move-object/from16 v19, v15

    .line 582
    .line 583
    move/from16 v5, v18

    .line 584
    .line 585
    const/16 v17, -0x1

    .line 586
    .line 587
    move/from16 v4, p4

    .line 588
    move v3, v1

    .line 589
    move v15, v2

    .line 590
    move v7, v6

    .line 591
    move v6, v14

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    move-object/from16 v14, p5

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v0 .. v14}, Lcom/explorestack/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 601
    move-result v7

    .line 602
    move v9, v6

    .line 603
    move v12, v8

    .line 604
    .line 605
    if-eq v7, v3, :cond_10

    .line 606
    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    move/from16 v8, p4

    .line 612
    .line 613
    move-object/from16 v13, p5

    .line 614
    move v3, v7

    .line 615
    move v4, v9

    .line 616
    move v5, v12

    .line 617
    move v10, v15

    .line 618
    .line 619
    move/from16 v9, v17

    .line 620
    .line 621
    move-object/from16 v2, v19

    .line 622
    .line 623
    move/from16 v11, v24

    .line 624
    .line 625
    move-object/from16 v7, p2

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_10
    move-object/from16 v8, p1

    .line 630
    move v2, v7

    .line 631
    :goto_10
    move v6, v9

    .line 632
    :goto_11
    move v10, v15

    .line 633
    .line 634
    move/from16 v11, v24

    .line 635
    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :cond_11
    move-wide/from16 v21, v3

    .line 639
    move v7, v6

    .line 640
    move v12, v8

    .line 641
    .line 642
    move/from16 v24, v11

    .line 643
    .line 644
    move-object/from16 v19, v15

    .line 645
    .line 646
    const/16 v17, -0x1

    .line 647
    move v3, v1

    .line 648
    move v11, v9

    .line 649
    move v15, v10

    .line 650
    move v9, v14

    .line 651
    .line 652
    const/16 v0, 0x32

    .line 653
    .line 654
    if-ne v11, v0, :cond_14

    .line 655
    const/4 v8, 0x2

    .line 656
    .line 657
    if-ne v7, v8, :cond_13

    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    move/from16 v4, p4

    .line 666
    .line 667
    move-object/from16 v8, p5

    .line 668
    move v5, v12

    .line 669
    .line 670
    move-wide/from16 v6, v21

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v0 .. v8}, Lcom/explorestack/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 674
    move-result v6

    .line 675
    .line 676
    if-eq v6, v3, :cond_12

    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    move-object/from16 v7, p2

    .line 683
    .line 684
    move/from16 v8, p4

    .line 685
    .line 686
    move-object/from16 v13, p5

    .line 687
    move v3, v6

    .line 688
    move v4, v9

    .line 689
    move v5, v12

    .line 690
    move v10, v15

    .line 691
    .line 692
    move/from16 v9, v17

    .line 693
    .line 694
    move-object/from16 v2, v19

    .line 695
    .line 696
    move/from16 v11, v24

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_12
    move-object/from16 v8, p1

    .line 701
    move v2, v6

    .line 702
    goto :goto_10

    .line 703
    .line 704
    :cond_13
    :goto_12
    move-object/from16 v8, p1

    .line 705
    move v2, v3

    .line 706
    goto :goto_10

    .line 707
    .line 708
    :cond_14
    move-object/from16 v0, p0

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    move/from16 v4, p4

    .line 715
    .line 716
    move-object/from16 v13, p5

    .line 717
    move v8, v5

    .line 718
    move v6, v9

    .line 719
    move v9, v11

    .line 720
    .line 721
    move/from16 v5, v18

    .line 722
    .line 723
    move-wide/from16 v10, v21

    .line 724
    .line 725
    .line 726
    invoke-direct/range {v0 .. v13}, Lcom/explorestack/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 727
    move-result v7

    .line 728
    move-object v8, v1

    .line 729
    .line 730
    if-eq v7, v3, :cond_15

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object/from16 v13, p5

    .line 735
    move v4, v6

    .line 736
    move v3, v7

    .line 737
    move-object v1, v8

    .line 738
    move v5, v12

    .line 739
    move v10, v15

    .line 740
    .line 741
    move/from16 v9, v17

    .line 742
    .line 743
    move-object/from16 v2, v19

    .line 744
    .line 745
    move/from16 v11, v24

    .line 746
    .line 747
    move-object/from16 v7, p2

    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    :cond_15
    move v2, v7

    .line 751
    goto :goto_11

    .line 752
    .line 753
    .line 754
    :goto_13
    invoke-static {v8}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 755
    move-result-object v4

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    move/from16 v3, p4

    .line 760
    .line 761
    move-object/from16 v5, p5

    .line 762
    .line 763
    move/from16 v0, v18

    .line 764
    .line 765
    .line 766
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 767
    move-result v0

    .line 768
    .line 769
    move-object/from16 v7, p2

    .line 770
    .line 771
    move-object/from16 v13, p5

    .line 772
    move v4, v6

    .line 773
    move-object v1, v8

    .line 774
    move v5, v12

    .line 775
    .line 776
    move/from16 v9, v17

    .line 777
    .line 778
    move-object/from16 v2, v19

    .line 779
    move v8, v3

    .line 780
    move v3, v0

    .line 781
    .line 782
    move-object/from16 v0, p0

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_16
    move-object/from16 v19, v2

    .line 787
    move v4, v8

    .line 788
    move v15, v10

    .line 789
    .line 790
    move/from16 v24, v11

    .line 791
    .line 792
    .line 793
    const v0, 0xfffff

    .line 794
    move-object v8, v1

    .line 795
    .line 796
    if-eq v15, v0, :cond_17

    .line 797
    int-to-long v0, v15

    .line 798
    .line 799
    move-object/from16 v2, v19

    .line 800
    .line 801
    move/from16 v7, v24

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v8, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 805
    .line 806
    :cond_17
    if-ne v3, v4, :cond_18

    .line 807
    return v3

    .line 808
    .line 809
    .line 810
    :cond_18
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 811
    move-result-object v0

    .line 812
    throw v0

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

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
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
    sget-object v4, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v5}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

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
    invoke-interface {v5, v6}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

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

    if-ne p7, p1, :cond_f

    .line 6
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_1
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_2

    .line 8
    invoke-static {p2, p3, v6, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_2
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 9
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_2
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_3

    .line 10
    invoke-static {p2, p3, v6, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_3
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    .line 12
    invoke-static {p2, p3, v6, v2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_f

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 14
    :goto_1
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite;

    iget-object p3, p1, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p4

    if-ne p3, p4, :cond_5

    const/4 p3, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object p4

    iget-object p5, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 17
    invoke-static {p6, v6, p4, p3, p5}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    if-eqz p3, :cond_6

    .line 18
    iput-object p3, p1, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    :cond_6
    return p2

    :pswitch_4
    if-ne p7, v7, :cond_f

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 19
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_5
    if-ne p7, v7, :cond_f

    .line 20
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 21
    invoke-static/range {p6 .. p12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_6
    if-ne p7, v7, :cond_f

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 22
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_7
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 23
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_7
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_8

    .line 24
    invoke-static {p2, p3, v6, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_8
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 25
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_9

    .line 26
    invoke-static {p2, p3, v6, v2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_9
    if-ne p7, v3, :cond_f

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 27
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_9
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_a

    .line 28
    invoke-static {p2, p3, v6, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_a
    if-ne p7, v2, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 29
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_b

    .line 30
    invoke-static {p2, p3, v6, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_b
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 31
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_c

    .line 32
    invoke-static {p2, p3, v6, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_c
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 33
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_d

    .line 34
    invoke-static {p2, p3, v6, v2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_d
    if-ne p7, v3, :cond_f

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 35
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_e

    .line 36
    invoke-static {p2, p3, v6, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_e
    if-ne p7, v2, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 37
    invoke-static/range {p6 .. p11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_f
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
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

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
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/Schema<",
            "TE;>;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
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
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p5, p6}, Lcom/explorestack/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/Schema<",
            "TE;>;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
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
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p4, p5}, Lcom/explorestack/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->lite:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/Reader;->readStringList(Ljava/util/List;)V

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
            "(TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

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
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

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
    invoke-direct {p0, v2}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

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

.method private static storeFieldData(Lcom/explorestack/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getOneof()Lcom/explorestack/protobuf/OneofInfo;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x33

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/explorestack/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->isList()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->isMap()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

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
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getPresenceMask()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->isEnforceUtf8()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->isRequired()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    aput-object p0, p3, p2

    .line 220
    :cond_9
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
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 38
    array-length v6, v6

    .line 39
    .line 40
    sget-object v7, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    const v11, 0xfffff

    .line 45
    const/4 v12, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v10, v6, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 51
    move-result v13

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 55
    move-result v14

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 59
    move-result v15

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    .line 64
    const v16, 0xfffff

    .line 65
    const/4 v8, 0x1

    .line 66
    .line 67
    if-gt v15, v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 70
    .line 71
    add-int/lit8 v17, v10, 0x2

    .line 72
    .line 73
    aget v4, v4, v17

    .line 74
    .line 75
    and-int v9, v4, v16

    .line 76
    .line 77
    if-eq v9, v11, :cond_1

    .line 78
    int-to-long v11, v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 82
    move-result v12

    .line 83
    move v11, v9

    .line 84
    .line 85
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 86
    .line 87
    shl-int v4, v8, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    .line 91
    :goto_2
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 97
    move-result v9

    .line 98
    .line 99
    if-gt v9, v14, :cond_4

    .line 100
    .line 101
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    .line 126
    packed-switch v15, :pswitch_data_0

    .line 127
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    .line 132
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v8

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 171
    move-result v4

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 185
    move-result-wide v8

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 227
    move-result v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    .line 250
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    .line 269
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v14, v4, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    .line 284
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 291
    move-result v4

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    .line 299
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 306
    move-result v4

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    .line 314
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 315
    move-result v4

    .line 316
    .line 317
    if-eqz v4, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 321
    move-result-wide v8

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    .line 329
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_5

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 336
    move-result v4

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    .line 344
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 351
    move-result-wide v8

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    .line 359
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 360
    move-result v4

    .line 361
    .line 362
    if-eqz v4, :cond_5

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 366
    move-result-wide v8

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    .line 374
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_5

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 381
    move-result v4

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    .line 389
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_5

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 396
    move-result-wide v8

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    .line 404
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v2, v14, v4, v10}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    .line 413
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 414
    move-result v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    .line 420
    check-cast v8, Ljava/util/List;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v8, v2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    .line 432
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 433
    move-result v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    check-cast v8, Ljava/util/List;

    .line 440
    const/4 v13, 0x1

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    :pswitch_15
    const/4 v13, 0x1

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 450
    move-result v4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    check-cast v8, Ljava/util/List;

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    :pswitch_16
    const/4 v13, 0x1

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 466
    move-result v4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    check-cast v8, Ljava/util/List;

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    :pswitch_17
    const/4 v13, 0x1

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 482
    move-result v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    .line 488
    check-cast v8, Ljava/util/List;

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    :pswitch_18
    const/4 v13, 0x1

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 498
    move-result v4

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    check-cast v8, Ljava/util/List;

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    :pswitch_19
    const/4 v13, 0x1

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 514
    move-result v4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v8

    .line 519
    .line 520
    check-cast v8, Ljava/util/List;

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    :pswitch_1a
    const/4 v13, 0x1

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 530
    move-result v4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    check-cast v8, Ljava/util/List;

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    :pswitch_1b
    const/4 v13, 0x1

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 546
    move-result v4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    check-cast v8, Ljava/util/List;

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    :pswitch_1c
    const/4 v13, 0x1

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 562
    move-result v4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v8

    .line 567
    .line 568
    check-cast v8, Ljava/util/List;

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    :pswitch_1d
    const/4 v13, 0x1

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 578
    move-result v4

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    move-result-object v8

    .line 583
    .line 584
    check-cast v8, Ljava/util/List;

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    :pswitch_1e
    const/4 v13, 0x1

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 594
    move-result v4

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    :pswitch_1f
    const/4 v13, 0x1

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 610
    move-result v4

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    .line 616
    check-cast v8, Ljava/util/List;

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    :pswitch_20
    const/4 v13, 0x1

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 626
    move-result v4

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    move-result-object v8

    .line 631
    .line 632
    check-cast v8, Ljava/util/List;

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    :pswitch_21
    const/4 v13, 0x1

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 642
    move-result v4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v8

    .line 647
    .line 648
    check-cast v8, Ljava/util/List;

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    .line 656
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 657
    move-result v4

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v8

    .line 662
    .line 663
    check-cast v8, Ljava/util/List;

    .line 664
    const/4 v13, 0x0

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    :pswitch_23
    const/4 v13, 0x0

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 674
    move-result v4

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    .line 680
    check-cast v8, Ljava/util/List;

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    :pswitch_24
    const/4 v13, 0x0

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 690
    move-result v4

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    .line 696
    check-cast v8, Ljava/util/List;

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    :pswitch_25
    const/4 v13, 0x0

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 706
    move-result v4

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    :pswitch_26
    const/4 v13, 0x0

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 722
    move-result v4

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    check-cast v8, Ljava/util/List;

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    :pswitch_27
    const/4 v13, 0x0

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 738
    move-result v4

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v8

    .line 743
    .line 744
    check-cast v8, Ljava/util/List;

    .line 745
    .line 746
    .line 747
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    .line 752
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 753
    move-result v4

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    .line 759
    check-cast v8, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v8, v2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    .line 767
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 768
    move-result v4

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v8

    .line 773
    .line 774
    check-cast v8, Ljava/util/List;

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 778
    move-result-object v9

    .line 779
    .line 780
    .line 781
    invoke-static {v4, v8, v2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    .line 786
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 787
    move-result v4

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v8

    .line 792
    .line 793
    check-cast v8, Ljava/util/List;

    .line 794
    .line 795
    .line 796
    invoke-static {v4, v8, v2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    .line 801
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 802
    move-result v4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v8

    .line 807
    .line 808
    check-cast v8, Ljava/util/List;

    .line 809
    const/4 v13, 0x0

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    :pswitch_2c
    const/4 v13, 0x0

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 819
    move-result v4

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    .line 825
    check-cast v8, Ljava/util/List;

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    :pswitch_2d
    const/4 v13, 0x0

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 835
    move-result v4

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    move-result-object v8

    .line 840
    .line 841
    check-cast v8, Ljava/util/List;

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    :pswitch_2e
    const/4 v13, 0x0

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 851
    move-result v4

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v8

    .line 856
    .line 857
    check-cast v8, Ljava/util/List;

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    :pswitch_2f
    const/4 v13, 0x0

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 867
    move-result v4

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v8

    .line 872
    .line 873
    check-cast v8, Ljava/util/List;

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    :pswitch_30
    const/4 v13, 0x0

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 883
    move-result v4

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    move-result-object v8

    .line 888
    .line 889
    check-cast v8, Ljava/util/List;

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    :pswitch_31
    const/4 v13, 0x0

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 899
    move-result v4

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v8

    .line 904
    .line 905
    check-cast v8, Ljava/util/List;

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    :pswitch_32
    const/4 v13, 0x0

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 915
    move-result v4

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v8

    .line 920
    .line 921
    check-cast v8, Ljava/util/List;

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    :pswitch_33
    const/4 v13, 0x0

    .line 928
    and-int/2addr v4, v12

    .line 929
    .line 930
    if-eqz v4, :cond_6

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    move-result-object v4

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 938
    move-result-object v8

    .line 939
    .line 940
    .line 941
    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    :pswitch_34
    const/4 v13, 0x0

    .line 945
    and-int/2addr v4, v12

    .line 946
    .line 947
    if-eqz v4, :cond_6

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 951
    move-result-wide v8

    .line 952
    .line 953
    .line 954
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    .line 955
    .line 956
    goto/16 :goto_4

    .line 957
    :pswitch_35
    const/4 v13, 0x0

    .line 958
    and-int/2addr v4, v12

    .line 959
    .line 960
    if-eqz v4, :cond_6

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    move-result v4

    .line 965
    .line 966
    .line 967
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    :pswitch_36
    const/4 v13, 0x0

    .line 971
    and-int/2addr v4, v12

    .line 972
    .line 973
    if-eqz v4, :cond_6

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 977
    move-result-wide v8

    .line 978
    .line 979
    .line 980
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    :pswitch_37
    const/4 v13, 0x0

    .line 984
    and-int/2addr v4, v12

    .line 985
    .line 986
    if-eqz v4, :cond_6

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    move-result v4

    .line 991
    .line 992
    .line 993
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    :pswitch_38
    const/4 v13, 0x0

    .line 997
    and-int/2addr v4, v12

    .line 998
    .line 999
    if-eqz v4, :cond_6

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    move-result v4

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    :pswitch_39
    const/4 v13, 0x0

    .line 1010
    and-int/2addr v4, v12

    .line 1011
    .line 1012
    if-eqz v4, :cond_6

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1016
    move-result v4

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    :pswitch_3a
    const/4 v13, 0x0

    .line 1023
    and-int/2addr v4, v12

    .line 1024
    .line 1025
    if-eqz v4, :cond_6

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    move-result-object v4

    .line 1030
    .line 1031
    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    :pswitch_3b
    const/4 v13, 0x0

    .line 1038
    and-int/2addr v4, v12

    .line 1039
    .line 1040
    if-eqz v4, :cond_6

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v4

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 1048
    move-result-object v8

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 1052
    .line 1053
    goto/16 :goto_4

    .line 1054
    :pswitch_3c
    const/4 v13, 0x0

    .line 1055
    and-int/2addr v4, v12

    .line 1056
    .line 1057
    if-eqz v4, :cond_6

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    move-result-object v4

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v14, v4, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 1065
    goto :goto_4

    .line 1066
    :pswitch_3d
    const/4 v13, 0x0

    .line 1067
    and-int/2addr v4, v12

    .line 1068
    .line 1069
    if-eqz v4, :cond_6

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1073
    move-result v4

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3e
    const/4 v13, 0x0

    .line 1079
    and-int/2addr v4, v12

    .line 1080
    .line 1081
    if-eqz v4, :cond_6

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1085
    move-result v4

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3f
    const/4 v13, 0x0

    .line 1091
    and-int/2addr v4, v12

    .line 1092
    .line 1093
    if-eqz v4, :cond_6

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    move-result-wide v8

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_40
    const/4 v13, 0x0

    .line 1103
    and-int/2addr v4, v12

    .line 1104
    .line 1105
    if-eqz v4, :cond_6

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1109
    move-result v4

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_41
    const/4 v13, 0x0

    .line 1115
    and-int/2addr v4, v12

    .line 1116
    .line 1117
    if-eqz v4, :cond_6

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1121
    move-result-wide v8

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_42
    const/4 v13, 0x0

    .line 1127
    and-int/2addr v4, v12

    .line 1128
    .line 1129
    if-eqz v4, :cond_6

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    move-result-wide v8

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_43
    const/4 v13, 0x0

    .line 1139
    and-int/2addr v4, v12

    .line 1140
    .line 1141
    if-eqz v4, :cond_6

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1145
    move-result v4

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_44
    const/4 v13, 0x0

    .line 1151
    and-int/2addr v4, v12

    .line 1152
    .line 1153
    if-eqz v4, :cond_6

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1157
    move-result-wide v8

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    .line 1161
    .line 1162
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1167
    .line 1168
    iget-object v4, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v2, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    move-result v4

    .line 1176
    .line 1177
    if-eqz v4, :cond_8

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    move-result-object v4

    .line 1182
    .line 1183
    check-cast v4, Ljava/util/Map$Entry;

    .line 1184
    move-object v5, v4

    .line 1185
    goto :goto_5

    .line 1186
    :cond_8
    const/4 v5, 0x0

    .line 1187
    goto :goto_5

    .line 1188
    .line 1189
    :cond_9
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 1193
    return-void

    .line 1194
    nop

    .line 1195
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

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
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
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_1
    if-ge v5, v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 45
    move-result v7

    .line 46
    .line 47
    :goto_2
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v8, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 53
    move-result v8

    .line 54
    .line 55
    if-gt v8, v7, :cond_2

    .line 56
    .line 57
    iget-object v8, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    .line 82
    .line 83
    packed-switch v8, :pswitch_data_0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 95
    move-result-wide v8

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    .line 111
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 112
    move-result v8

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    .line 130
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 137
    move-result-wide v8

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    .line 149
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 156
    move-result-wide v8

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v8

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    .line 168
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 175
    move-result-wide v8

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    .line 187
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 194
    move-result-wide v8

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    .line 206
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 213
    move-result-wide v8

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 217
    move-result v6

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    .line 225
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 232
    move-result-wide v8

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    .line 246
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 247
    move-result v8

    .line 248
    .line 249
    if-eqz v8, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 253
    move-result-wide v8

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    .line 269
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 270
    move-result v8

    .line 271
    .line 272
    if-eqz v8, :cond_3

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 276
    move-result-wide v8

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v7, v6, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    .line 288
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 289
    move-result v8

    .line 290
    .line 291
    if-eqz v8, :cond_3

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 295
    move-result-wide v8

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 299
    move-result v6

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    .line 307
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 308
    move-result v8

    .line 309
    .line 310
    if-eqz v8, :cond_3

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 314
    move-result-wide v8

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    .line 326
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 327
    move-result v8

    .line 328
    .line 329
    if-eqz v8, :cond_3

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 333
    move-result-wide v8

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v8

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    .line 345
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 346
    move-result v8

    .line 347
    .line 348
    if-eqz v8, :cond_3

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 352
    move-result-wide v8

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 356
    move-result v6

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    .line 364
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 365
    move-result v8

    .line 366
    .line 367
    if-eqz v8, :cond_3

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 371
    move-result-wide v8

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v8

    .line 376
    .line 377
    .line 378
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    .line 383
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 384
    move-result v8

    .line 385
    .line 386
    if-eqz v8, :cond_3

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 390
    move-result-wide v8

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v8

    .line 395
    .line 396
    .line 397
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    .line 402
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 403
    move-result v8

    .line 404
    .line 405
    if-eqz v8, :cond_3

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 409
    move-result-wide v8

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 413
    move-result v6

    .line 414
    .line 415
    .line 416
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    .line 421
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 422
    move-result v8

    .line 423
    .line 424
    if-eqz v8, :cond_3

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 428
    move-result-wide v8

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v8

    .line 433
    .line 434
    .line 435
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    .line 440
    :pswitch_12
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 441
    move-result-wide v8

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    .line 453
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 454
    move-result v7

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 458
    move-result-wide v8

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    check-cast v6, Ljava/util/List;

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v6, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    .line 476
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 477
    move-result v7

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 481
    move-result-wide v10

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    check-cast v6, Ljava/util/List;

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    .line 495
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 496
    move-result v7

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 500
    move-result-wide v10

    .line 501
    .line 502
    .line 503
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    check-cast v6, Ljava/util/List;

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    .line 514
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 515
    move-result v7

    .line 516
    .line 517
    .line 518
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 519
    move-result-wide v10

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    check-cast v6, Ljava/util/List;

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    .line 533
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 534
    move-result v7

    .line 535
    .line 536
    .line 537
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 538
    move-result-wide v10

    .line 539
    .line 540
    .line 541
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    check-cast v6, Ljava/util/List;

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    .line 552
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 553
    move-result v7

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 557
    move-result-wide v10

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    .line 563
    check-cast v6, Ljava/util/List;

    .line 564
    .line 565
    .line 566
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    .line 571
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 572
    move-result v7

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 576
    move-result-wide v10

    .line 577
    .line 578
    .line 579
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    check-cast v6, Ljava/util/List;

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    .line 590
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 591
    move-result v7

    .line 592
    .line 593
    .line 594
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 595
    move-result-wide v10

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    .line 601
    check-cast v6, Ljava/util/List;

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    .line 609
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 610
    move-result v7

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 614
    move-result-wide v10

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    check-cast v6, Ljava/util/List;

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    .line 628
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 629
    move-result v7

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 633
    move-result-wide v10

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    .line 639
    check-cast v6, Ljava/util/List;

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    .line 647
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 648
    move-result v7

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 652
    move-result-wide v10

    .line 653
    .line 654
    .line 655
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    .line 658
    check-cast v6, Ljava/util/List;

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    .line 666
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 667
    move-result v7

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 671
    move-result-wide v10

    .line 672
    .line 673
    .line 674
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    check-cast v6, Ljava/util/List;

    .line 678
    .line 679
    .line 680
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    .line 685
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 686
    move-result v7

    .line 687
    .line 688
    .line 689
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 690
    move-result-wide v10

    .line 691
    .line 692
    .line 693
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    check-cast v6, Ljava/util/List;

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    .line 704
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 705
    move-result v7

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 709
    move-result-wide v10

    .line 710
    .line 711
    .line 712
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    .line 715
    check-cast v6, Ljava/util/List;

    .line 716
    .line 717
    .line 718
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    .line 723
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 724
    move-result v7

    .line 725
    .line 726
    .line 727
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 728
    move-result-wide v10

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    move-result-object v6

    .line 733
    .line 734
    check-cast v6, Ljava/util/List;

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    .line 742
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 743
    move-result v7

    .line 744
    .line 745
    .line 746
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 747
    move-result-wide v8

    .line 748
    .line 749
    .line 750
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    .line 753
    check-cast v6, Ljava/util/List;

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    .line 761
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 762
    move-result v7

    .line 763
    .line 764
    .line 765
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 766
    move-result-wide v8

    .line 767
    .line 768
    .line 769
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    .line 772
    check-cast v6, Ljava/util/List;

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    .line 780
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 781
    move-result v7

    .line 782
    .line 783
    .line 784
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 785
    move-result-wide v8

    .line 786
    .line 787
    .line 788
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    check-cast v6, Ljava/util/List;

    .line 792
    .line 793
    .line 794
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 795
    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    .line 799
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 800
    move-result v7

    .line 801
    .line 802
    .line 803
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 804
    move-result-wide v8

    .line 805
    .line 806
    .line 807
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    .line 810
    check-cast v6, Ljava/util/List;

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    .line 818
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 819
    move-result v7

    .line 820
    .line 821
    .line 822
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 823
    move-result-wide v8

    .line 824
    .line 825
    .line 826
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    check-cast v6, Ljava/util/List;

    .line 830
    .line 831
    .line 832
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    .line 837
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 838
    move-result v7

    .line 839
    .line 840
    .line 841
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 842
    move-result-wide v8

    .line 843
    .line 844
    .line 845
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    .line 848
    check-cast v6, Ljava/util/List;

    .line 849
    .line 850
    .line 851
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    .line 856
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 857
    move-result v7

    .line 858
    .line 859
    .line 860
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 861
    move-result-wide v8

    .line 862
    .line 863
    .line 864
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    .line 867
    check-cast v6, Ljava/util/List;

    .line 868
    .line 869
    .line 870
    invoke-static {v7, v6, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    .line 875
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 876
    move-result v7

    .line 877
    .line 878
    .line 879
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 880
    move-result-wide v8

    .line 881
    .line 882
    .line 883
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    move-result-object v6

    .line 885
    .line 886
    check-cast v6, Ljava/util/List;

    .line 887
    .line 888
    .line 889
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 890
    move-result-object v8

    .line 891
    .line 892
    .line 893
    invoke-static {v7, v6, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    .line 898
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 899
    move-result v7

    .line 900
    .line 901
    .line 902
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 903
    move-result-wide v8

    .line 904
    .line 905
    .line 906
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    .line 909
    check-cast v6, Ljava/util/List;

    .line 910
    .line 911
    .line 912
    invoke-static {v7, v6, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    .line 917
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 918
    move-result v7

    .line 919
    .line 920
    .line 921
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 922
    move-result-wide v8

    .line 923
    .line 924
    .line 925
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    .line 928
    check-cast v6, Ljava/util/List;

    .line 929
    .line 930
    .line 931
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    .line 936
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 937
    move-result v7

    .line 938
    .line 939
    .line 940
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 941
    move-result-wide v8

    .line 942
    .line 943
    .line 944
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    .line 947
    check-cast v6, Ljava/util/List;

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    .line 955
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 956
    move-result v7

    .line 957
    .line 958
    .line 959
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 960
    move-result-wide v8

    .line 961
    .line 962
    .line 963
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    .line 966
    check-cast v6, Ljava/util/List;

    .line 967
    .line 968
    .line 969
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    .line 974
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 975
    move-result v7

    .line 976
    .line 977
    .line 978
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 979
    move-result-wide v8

    .line 980
    .line 981
    .line 982
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v6

    .line 984
    .line 985
    check-cast v6, Ljava/util/List;

    .line 986
    .line 987
    .line 988
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    .line 993
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 994
    move-result v7

    .line 995
    .line 996
    .line 997
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 998
    move-result-wide v8

    .line 999
    .line 1000
    .line 1001
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v6

    .line 1003
    .line 1004
    check-cast v6, Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    .line 1012
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 1013
    move-result v7

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1017
    move-result-wide v8

    .line 1018
    .line 1019
    .line 1020
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    .line 1023
    check-cast v6, Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    .line 1031
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 1032
    move-result v7

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1036
    move-result-wide v8

    .line 1037
    .line 1038
    .line 1039
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v6

    .line 1041
    .line 1042
    check-cast v6, Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 1046
    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    .line 1050
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 1051
    move-result v7

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1055
    move-result-wide v8

    .line 1056
    .line 1057
    .line 1058
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    move-result-object v6

    .line 1060
    .line 1061
    check-cast v6, Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    .line 1069
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1070
    move-result v8

    .line 1071
    .line 1072
    if-eqz v8, :cond_3

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1076
    move-result-wide v8

    .line 1077
    .line 1078
    .line 1079
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 1084
    move-result-object v8

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    .line 1092
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1093
    move-result v8

    .line 1094
    .line 1095
    if-eqz v8, :cond_3

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1099
    move-result-wide v8

    .line 1100
    .line 1101
    .line 1102
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1103
    move-result-wide v8

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    .line 1111
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1112
    move-result v8

    .line 1113
    .line 1114
    if-eqz v8, :cond_3

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1118
    move-result-wide v8

    .line 1119
    .line 1120
    .line 1121
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1122
    move-result v6

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    .line 1126
    .line 1127
    goto/16 :goto_3

    .line 1128
    .line 1129
    .line 1130
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1131
    move-result v8

    .line 1132
    .line 1133
    if-eqz v8, :cond_3

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1137
    move-result-wide v8

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1141
    move-result-wide v8

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    .line 1149
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1150
    move-result v8

    .line 1151
    .line 1152
    if-eqz v8, :cond_3

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1156
    move-result-wide v8

    .line 1157
    .line 1158
    .line 1159
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1160
    move-result v6

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    .line 1168
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1169
    move-result v8

    .line 1170
    .line 1171
    if-eqz v8, :cond_3

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1175
    move-result-wide v8

    .line 1176
    .line 1177
    .line 1178
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1179
    move-result v6

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    .line 1187
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1188
    move-result v8

    .line 1189
    .line 1190
    if-eqz v8, :cond_3

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1194
    move-result-wide v8

    .line 1195
    .line 1196
    .line 1197
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1198
    move-result v6

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    .line 1202
    .line 1203
    goto/16 :goto_3

    .line 1204
    .line 1205
    .line 1206
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1207
    move-result v8

    .line 1208
    .line 1209
    if-eqz v8, :cond_3

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1213
    move-result-wide v8

    .line 1214
    .line 1215
    .line 1216
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    move-result-object v6

    .line 1218
    .line 1219
    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 1223
    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    .line 1227
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1228
    move-result v8

    .line 1229
    .line 1230
    if-eqz v8, :cond_3

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1234
    move-result-wide v8

    .line 1235
    .line 1236
    .line 1237
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    move-result-object v6

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 1242
    move-result-object v8

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 1246
    .line 1247
    goto/16 :goto_3

    .line 1248
    .line 1249
    .line 1250
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1251
    move-result v8

    .line 1252
    .line 1253
    if-eqz v8, :cond_3

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1257
    move-result-wide v8

    .line 1258
    .line 1259
    .line 1260
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v6

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {p0, v7, v6, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 1265
    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    .line 1269
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1270
    move-result v8

    .line 1271
    .line 1272
    if-eqz v8, :cond_3

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1276
    move-result-wide v8

    .line 1277
    .line 1278
    .line 1279
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1280
    move-result v6

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    .line 1288
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1289
    move-result v8

    .line 1290
    .line 1291
    if-eqz v8, :cond_3

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1295
    move-result-wide v8

    .line 1296
    .line 1297
    .line 1298
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1299
    move-result v6

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    .line 1303
    goto :goto_3

    .line 1304
    .line 1305
    .line 1306
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1307
    move-result v8

    .line 1308
    .line 1309
    if-eqz v8, :cond_3

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1313
    move-result-wide v8

    .line 1314
    .line 1315
    .line 1316
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1317
    move-result-wide v8

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    .line 1321
    goto :goto_3

    .line 1322
    .line 1323
    .line 1324
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1325
    move-result v8

    .line 1326
    .line 1327
    if-eqz v8, :cond_3

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1331
    move-result-wide v8

    .line 1332
    .line 1333
    .line 1334
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1335
    move-result v6

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    .line 1339
    goto :goto_3

    .line 1340
    .line 1341
    .line 1342
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1343
    move-result v8

    .line 1344
    .line 1345
    if-eqz v8, :cond_3

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1349
    move-result-wide v8

    .line 1350
    .line 1351
    .line 1352
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1353
    move-result-wide v8

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    .line 1357
    goto :goto_3

    .line 1358
    .line 1359
    .line 1360
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1361
    move-result v8

    .line 1362
    .line 1363
    if-eqz v8, :cond_3

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1367
    move-result-wide v8

    .line 1368
    .line 1369
    .line 1370
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1371
    move-result-wide v8

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    .line 1375
    goto :goto_3

    .line 1376
    .line 1377
    .line 1378
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1379
    move-result v8

    .line 1380
    .line 1381
    if-eqz v8, :cond_3

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1385
    move-result-wide v8

    .line 1386
    .line 1387
    .line 1388
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1389
    move-result v6

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    .line 1393
    goto :goto_3

    .line 1394
    .line 1395
    .line 1396
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1397
    move-result v8

    .line 1398
    .line 1399
    if-eqz v8, :cond_3

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1403
    move-result-wide v8

    .line 1404
    .line 1405
    .line 1406
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1407
    move-result-wide v8

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    .line 1411
    .line 1412
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1413
    .line 1414
    goto/16 :goto_1

    .line 1415
    .line 1416
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1417
    .line 1418
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v2

    .line 1426
    .line 1427
    if-eqz v2, :cond_5

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    move-result-object v2

    .line 1432
    .line 1433
    check-cast v2, Ljava/util/Map$Entry;

    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    .line 1438
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {p0, v0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 1442
    return-void

    .line 1443
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

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
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
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 38
    array-length v3, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x3

    .line 41
    .line 42
    :goto_1
    if-ltz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-le v6, v5, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    .line 88
    .line 89
    packed-switch v6, :pswitch_data_0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    .line 94
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 124
    move-result-wide v6

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v6

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    .line 136
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    .line 155
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 162
    move-result-wide v6

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    .line 174
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 181
    move-result-wide v6

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    .line 193
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 200
    move-result-wide v6

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    .line 212
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 219
    move-result-wide v6

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    .line 231
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 238
    move-result-wide v6

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    .line 252
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-eqz v6, :cond_3

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 259
    move-result-wide v6

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    .line 275
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 282
    move-result-wide v6

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v5, v4, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    .line 294
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_3

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 301
    move-result-wide v6

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    .line 313
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_3

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 320
    move-result-wide v6

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 324
    move-result v4

    .line 325
    .line 326
    .line 327
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    .line 332
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 333
    move-result v6

    .line 334
    .line 335
    if-eqz v6, :cond_3

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 339
    move-result-wide v6

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v6

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    .line 351
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 352
    move-result v6

    .line 353
    .line 354
    if-eqz v6, :cond_3

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 358
    move-result-wide v6

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 362
    move-result v4

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    .line 370
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 371
    move-result v6

    .line 372
    .line 373
    if-eqz v6, :cond_3

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 377
    move-result-wide v6

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v6

    .line 382
    .line 383
    .line 384
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    .line 389
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 390
    move-result v6

    .line 391
    .line 392
    if-eqz v6, :cond_3

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 396
    move-result-wide v6

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v6

    .line 401
    .line 402
    .line 403
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    .line 408
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 409
    move-result v6

    .line 410
    .line 411
    if-eqz v6, :cond_3

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 415
    move-result-wide v6

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 419
    move-result v4

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    .line 427
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 428
    move-result v6

    .line 429
    .line 430
    if-eqz v6, :cond_3

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 434
    move-result-wide v6

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 438
    move-result-wide v6

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    .line 446
    :pswitch_12
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 447
    move-result-wide v6

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    .line 459
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 460
    move-result v5

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 464
    move-result-wide v6

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    check-cast v4, Ljava/util/List;

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v4, p2, v6}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    .line 482
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 483
    move-result v5

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 487
    move-result-wide v6

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    .line 501
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 502
    move-result v5

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 506
    move-result-wide v6

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    check-cast v4, Ljava/util/List;

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    .line 520
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 521
    move-result v5

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 525
    move-result-wide v6

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    check-cast v4, Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    .line 539
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 540
    move-result v5

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 544
    move-result-wide v6

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    check-cast v4, Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    .line 558
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 559
    move-result v5

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 563
    move-result-wide v6

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    check-cast v4, Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    .line 577
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 578
    move-result v5

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 582
    move-result-wide v6

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    .line 596
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 597
    move-result v5

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 601
    move-result-wide v6

    .line 602
    .line 603
    .line 604
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    .line 615
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 616
    move-result v5

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 620
    move-result-wide v6

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    check-cast v4, Ljava/util/List;

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    .line 634
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 635
    move-result v5

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 639
    move-result-wide v6

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    check-cast v4, Ljava/util/List;

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    .line 653
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 654
    move-result v5

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 658
    move-result-wide v6

    .line 659
    .line 660
    .line 661
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    .line 672
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 673
    move-result v5

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 677
    move-result-wide v6

    .line 678
    .line 679
    .line 680
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    .line 691
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 692
    move-result v5

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 696
    move-result-wide v6

    .line 697
    .line 698
    .line 699
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    check-cast v4, Ljava/util/List;

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    .line 710
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 711
    move-result v5

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 715
    move-result-wide v6

    .line 716
    .line 717
    .line 718
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    .line 729
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 730
    move-result v5

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 734
    move-result-wide v6

    .line 735
    .line 736
    .line 737
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    .line 748
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 749
    move-result v5

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 753
    move-result-wide v8

    .line 754
    .line 755
    .line 756
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    .line 767
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 768
    move-result v5

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 772
    move-result-wide v8

    .line 773
    .line 774
    .line 775
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    check-cast v4, Ljava/util/List;

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    .line 786
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 787
    move-result v5

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 791
    move-result-wide v8

    .line 792
    .line 793
    .line 794
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    .line 805
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 806
    move-result v5

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 810
    move-result-wide v8

    .line 811
    .line 812
    .line 813
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    .line 816
    check-cast v4, Ljava/util/List;

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    .line 824
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 825
    move-result v5

    .line 826
    .line 827
    .line 828
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 829
    move-result-wide v8

    .line 830
    .line 831
    .line 832
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    .line 835
    check-cast v4, Ljava/util/List;

    .line 836
    .line 837
    .line 838
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    .line 843
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 844
    move-result v5

    .line 845
    .line 846
    .line 847
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 848
    move-result-wide v8

    .line 849
    .line 850
    .line 851
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    .line 854
    check-cast v4, Ljava/util/List;

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    .line 862
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 863
    move-result v5

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 867
    move-result-wide v6

    .line 868
    .line 869
    .line 870
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v4, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    .line 881
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 882
    move-result v5

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 886
    move-result-wide v6

    .line 887
    .line 888
    .line 889
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    .line 892
    check-cast v4, Ljava/util/List;

    .line 893
    .line 894
    .line 895
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 896
    move-result-object v6

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v4, p2, v6}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    .line 904
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 905
    move-result v5

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 909
    move-result-wide v6

    .line 910
    .line 911
    .line 912
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    .line 915
    check-cast v4, Ljava/util/List;

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v4, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    .line 923
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 924
    move-result v5

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 928
    move-result-wide v8

    .line 929
    .line 930
    .line 931
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    .line 934
    check-cast v4, Ljava/util/List;

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    .line 942
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 943
    move-result v5

    .line 944
    .line 945
    .line 946
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 947
    move-result-wide v8

    .line 948
    .line 949
    .line 950
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    check-cast v4, Ljava/util/List;

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    .line 961
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 962
    move-result v5

    .line 963
    .line 964
    .line 965
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 966
    move-result-wide v8

    .line 967
    .line 968
    .line 969
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    .line 972
    check-cast v4, Ljava/util/List;

    .line 973
    .line 974
    .line 975
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    .line 980
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 981
    move-result v5

    .line 982
    .line 983
    .line 984
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 985
    move-result-wide v8

    .line 986
    .line 987
    .line 988
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    check-cast v4, Ljava/util/List;

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    .line 999
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 1000
    move-result v5

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1004
    move-result-wide v8

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    .line 1010
    check-cast v4, Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    .line 1018
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 1019
    move-result v5

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1023
    move-result-wide v8

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    check-cast v4, Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    .line 1037
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 1038
    move-result v5

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1042
    move-result-wide v8

    .line 1043
    .line 1044
    .line 1045
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    .line 1048
    check-cast v4, Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    .line 1056
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 1057
    move-result v5

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1061
    move-result-wide v8

    .line 1062
    .line 1063
    .line 1064
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    .line 1067
    check-cast v4, Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    .line 1075
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    .line 1078
    if-eqz v6, :cond_3

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1082
    move-result-wide v6

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 1090
    move-result-object v6

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    .line 1098
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1099
    move-result v6

    .line 1100
    .line 1101
    if-eqz v6, :cond_3

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1105
    move-result-wide v6

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v6

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    .line 1113
    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    .line 1117
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1118
    move-result v6

    .line 1119
    .line 1120
    if-eqz v6, :cond_3

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1124
    move-result-wide v6

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1128
    move-result v4

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    .line 1132
    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    .line 1136
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1137
    move-result v6

    .line 1138
    .line 1139
    if-eqz v6, :cond_3

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1143
    move-result-wide v6

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v6

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1151
    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    .line 1155
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1156
    move-result v6

    .line 1157
    .line 1158
    if-eqz v6, :cond_3

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    .line 1164
    .line 1165
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1166
    move-result v4

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    .line 1170
    .line 1171
    goto/16 :goto_3

    .line 1172
    .line 1173
    .line 1174
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    .line 1177
    if-eqz v6, :cond_3

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1181
    move-result-wide v6

    .line 1182
    .line 1183
    .line 1184
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1185
    move-result v4

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    .line 1193
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1194
    move-result v6

    .line 1195
    .line 1196
    if-eqz v6, :cond_3

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1200
    move-result-wide v6

    .line 1201
    .line 1202
    .line 1203
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1204
    move-result v4

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    .line 1212
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1213
    move-result v6

    .line 1214
    .line 1215
    if-eqz v6, :cond_3

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1219
    move-result-wide v6

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    .line 1225
    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    .line 1233
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1234
    move-result v6

    .line 1235
    .line 1236
    if-eqz v6, :cond_3

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1240
    move-result-wide v6

    .line 1241
    .line 1242
    .line 1243
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 1248
    move-result-object v6

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    .line 1252
    .line 1253
    goto/16 :goto_3

    .line 1254
    .line 1255
    .line 1256
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1257
    move-result v6

    .line 1258
    .line 1259
    if-eqz v6, :cond_3

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1263
    move-result-wide v6

    .line 1264
    .line 1265
    .line 1266
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {p0, v5, v4, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 1271
    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    .line 1275
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1276
    move-result v6

    .line 1277
    .line 1278
    if-eqz v6, :cond_3

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1282
    move-result-wide v6

    .line 1283
    .line 1284
    .line 1285
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1286
    move-result v4

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    .line 1290
    .line 1291
    goto/16 :goto_3

    .line 1292
    .line 1293
    .line 1294
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1295
    move-result v6

    .line 1296
    .line 1297
    if-eqz v6, :cond_3

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1301
    move-result-wide v6

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1305
    move-result v4

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    .line 1309
    goto :goto_3

    .line 1310
    .line 1311
    .line 1312
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1313
    move-result v6

    .line 1314
    .line 1315
    if-eqz v6, :cond_3

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1319
    move-result-wide v6

    .line 1320
    .line 1321
    .line 1322
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1323
    move-result-wide v6

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    .line 1327
    goto :goto_3

    .line 1328
    .line 1329
    .line 1330
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1331
    move-result v6

    .line 1332
    .line 1333
    if-eqz v6, :cond_3

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1337
    move-result-wide v6

    .line 1338
    .line 1339
    .line 1340
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1341
    move-result v4

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    .line 1345
    goto :goto_3

    .line 1346
    .line 1347
    .line 1348
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1349
    move-result v6

    .line 1350
    .line 1351
    if-eqz v6, :cond_3

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1355
    move-result-wide v6

    .line 1356
    .line 1357
    .line 1358
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v6

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    .line 1363
    goto :goto_3

    .line 1364
    .line 1365
    .line 1366
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1367
    move-result v6

    .line 1368
    .line 1369
    if-eqz v6, :cond_3

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1373
    move-result-wide v6

    .line 1374
    .line 1375
    .line 1376
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1377
    move-result-wide v6

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    .line 1381
    goto :goto_3

    .line 1382
    .line 1383
    .line 1384
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1385
    move-result v6

    .line 1386
    .line 1387
    if-eqz v6, :cond_3

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1391
    move-result-wide v6

    .line 1392
    .line 1393
    .line 1394
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1395
    move-result v4

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    .line 1399
    goto :goto_3

    .line 1400
    .line 1401
    .line 1402
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1403
    move-result v6

    .line 1404
    .line 1405
    if-eqz v6, :cond_3

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 1409
    move-result-wide v6

    .line 1410
    .line 1411
    .line 1412
    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1413
    move-result-wide v6

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    .line 1417
    .line 1418
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1423
    .line 1424
    iget-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p1, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result p1

    .line 1432
    .line 1433
    if-eqz p1, :cond_5

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object p1

    .line 1438
    .line 1439
    check-cast p1, Ljava/util/Map$Entry;

    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
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

.method private writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Writer;",
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
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, p3}, Lcom/explorestack/protobuf/Writer;->writeMap(ILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
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
    invoke-interface {p3, p1, p2}, Lcom/explorestack/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 16
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/explorestack/protobuf/Writer;",
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
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/explorestack/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

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
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

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
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

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
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 205
    move-result v3

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    .line 210
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 237
    move-result v3

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 269
    move-result v3

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 287
    move-result v3

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    .line 292
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

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
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

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
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

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
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

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
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 573
    .line 574
    if-eqz v0, :cond_3

    .line 575
    .line 576
    mul-int/lit8 v2, v2, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/explorestack/protobuf/FieldSet;->hashCode()I

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
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1
    :goto_0
    iget v5, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    .line 2
    iget-object v5, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v9, v5, v2

    .line 3
    invoke-direct {p0, v9}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 4
    invoke-direct {p0, v9}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v7, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    .line 6
    sget-object v3, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

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
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->isRequired(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    .line 8
    invoke-direct/range {v7 .. v12}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

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
    invoke-direct {p0, v8, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 11
    :cond_4
    invoke-direct {p0, v8, v5, v9}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-direct {p0, v9}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/explorestack/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 13
    :cond_5
    invoke-direct {p0, v8, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 14
    :cond_6
    invoke-direct/range {v7 .. v12}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-direct {p0, v9}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/explorestack/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z

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
    iget-boolean p1, v7, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, v7, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {p1, v8}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/FieldSet;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v6
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    :goto_2
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lcom/explorestack/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->mergeFromHelper(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/explorestack/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeExtensions(Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method parseProto2Message(Ljava/lang/Object;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
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
    sget-object v8, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    const/4 v10, -0x1

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    move v5, v10

    .line 19
    .line 20
    move/from16 v6, v16

    .line 21
    move v12, v6

    .line 22
    move v13, v12

    .line 23
    .line 24
    .line 25
    const v11, 0xfffff

    .line 26
    .line 27
    :goto_0
    if-ge v3, v4, :cond_1e

    .line 28
    .line 29
    add-int/lit8 v13, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v13, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 37
    move-result v13

    .line 38
    .line 39
    iget v3, v7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 40
    .line 41
    :cond_0
    move/from16 v22, v13

    .line 42
    move v13, v3

    .line 43
    .line 44
    move/from16 v3, v22

    .line 45
    .line 46
    ushr-int/lit8 v14, v13, 0x3

    .line 47
    .line 48
    and-int/lit8 v7, v13, 0x7

    .line 49
    .line 50
    .line 51
    const v17, 0xfffff

    .line 52
    const/4 v9, 0x3

    .line 53
    .line 54
    if-le v14, v5, :cond_1

    .line 55
    div-int/2addr v6, v9

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v14, v6}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {v0, v14}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 64
    move-result v5

    .line 65
    .line 66
    :goto_1
    if-ne v5, v10, :cond_2

    .line 67
    .line 68
    move-object/from16 v9, p6

    .line 69
    move v2, v3

    .line 70
    .line 71
    move-object/from16 v19, v8

    .line 72
    .line 73
    move/from16 v20, v10

    .line 74
    .line 75
    move/from16 v18, v12

    .line 76
    move v5, v13

    .line 77
    .line 78
    move/from16 v21, v14

    .line 79
    .line 80
    move/from16 v12, v16

    .line 81
    .line 82
    move/from16 v15, v17

    .line 83
    .line 84
    move/from16 v10, p5

    .line 85
    move-object v8, v0

    .line 86
    .line 87
    goto/16 :goto_14

    .line 88
    .line 89
    :cond_2
    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 90
    .line 91
    add-int/lit8 v18, v5, 0x1

    .line 92
    .line 93
    aget v6, v6, v18

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 97
    move-result v10

    .line 98
    .line 99
    move/from16 v19, v10

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 103
    move-result-wide v9

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    move/from16 v20, v3

    .line 108
    .line 109
    move/from16 v3, v19

    .line 110
    .line 111
    if-gt v3, v2, :cond_11

    .line 112
    .line 113
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 114
    .line 115
    add-int/lit8 v19, v5, 0x2

    .line 116
    .line 117
    aget v2, v2, v19

    .line 118
    .line 119
    ushr-int/lit8 v19, v2, 0x14

    .line 120
    .line 121
    move/from16 v21, v2

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    shl-int v19, v2, v19

    .line 125
    .line 126
    and-int v2, v21, v17

    .line 127
    .line 128
    move/from16 v21, v14

    .line 129
    .line 130
    if-eq v2, v11, :cond_4

    .line 131
    .line 132
    move/from16 v14, v17

    .line 133
    .line 134
    if-eq v11, v14, :cond_3

    .line 135
    int-to-long v14, v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1, v14, v15, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    :cond_3
    int-to-long v11, v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 143
    move-result v11

    .line 144
    move v12, v11

    .line 145
    move v11, v2

    .line 146
    :cond_4
    const/4 v2, 0x5

    .line 147
    .line 148
    .line 149
    packed-switch v3, :pswitch_data_0

    .line 150
    .line 151
    move-object/from16 p3, v8

    .line 152
    move v8, v4

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    move-object/from16 v15, p2

    .line 157
    .line 158
    move-object/from16 v9, p6

    .line 159
    move v14, v5

    .line 160
    .line 161
    move/from16 p3, v11

    .line 162
    .line 163
    move/from16 v10, v20

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    :pswitch_0
    const/4 v2, 0x3

    .line 167
    .line 168
    if-ne v7, v2, :cond_6

    .line 169
    .line 170
    shl-int/lit8 v2, v21, 0x3

    .line 171
    .line 172
    or-int/lit8 v6, v2, 0x4

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move-object/from16 v7, p6

    .line 181
    move v14, v5

    .line 182
    move v5, v4

    .line 183
    .line 184
    move/from16 v4, v20

    .line 185
    .line 186
    .line 187
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 188
    move-result v2

    .line 189
    move-object v15, v3

    .line 190
    move-object v3, v7

    .line 191
    .line 192
    and-int v4, v12, v19

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    iget-object v4, v3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iget-object v5, v3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    :goto_2
    or-int v12, v12, v19

    .line 216
    .line 217
    move/from16 v4, p4

    .line 218
    move-object v7, v3

    .line 219
    move v6, v14

    .line 220
    .line 221
    move/from16 v5, v21

    .line 222
    const/4 v10, -0x1

    .line 223
    :goto_3
    move v3, v2

    .line 224
    move-object v2, v15

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    move-object/from16 v15, p2

    .line 229
    move v14, v5

    .line 230
    .line 231
    move-object/from16 v9, p6

    .line 232
    move-object v4, v8

    .line 233
    .line 234
    move/from16 p3, v11

    .line 235
    .line 236
    move/from16 v10, v20

    .line 237
    .line 238
    move/from16 v8, p4

    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :pswitch_1
    move-object/from16 v15, p2

    .line 243
    .line 244
    move-object/from16 v3, p6

    .line 245
    move v14, v5

    .line 246
    .line 247
    move/from16 v4, v20

    .line 248
    .line 249
    if-nez v7, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v4, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 253
    move-result v7

    .line 254
    .line 255
    iget-wide v4, v3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 259
    move-result-wide v5

    .line 260
    .line 261
    move-wide/from16 v22, v9

    .line 262
    move-object v9, v3

    .line 263
    .line 264
    move-wide/from16 v3, v22

    .line 265
    move-object v2, v1

    .line 266
    move-object v1, v8

    .line 267
    .line 268
    move/from16 v8, p4

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 272
    move-object v3, v1

    .line 273
    move-object v1, v2

    .line 274
    .line 275
    or-int v12, v12, v19

    .line 276
    move v4, v8

    .line 277
    move v6, v14

    .line 278
    move-object v2, v15

    .line 279
    .line 280
    move/from16 v5, v21

    .line 281
    const/4 v10, -0x1

    .line 282
    move-object v8, v3

    .line 283
    move v3, v7

    .line 284
    move-object v7, v9

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    :cond_7
    move-object v9, v3

    .line 288
    move-object v3, v8

    .line 289
    .line 290
    move/from16 v8, p4

    .line 291
    :cond_8
    move v10, v4

    .line 292
    .line 293
    move/from16 p3, v11

    .line 294
    :cond_9
    :goto_4
    move-object v4, v3

    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :pswitch_2
    move-object/from16 v15, p2

    .line 299
    move v14, v5

    .line 300
    move-object v3, v8

    .line 301
    move-wide v5, v9

    .line 302
    .line 303
    move-object/from16 v9, p6

    .line 304
    move v8, v4

    .line 305
    .line 306
    move/from16 v4, v20

    .line 307
    .line 308
    if-nez v7, :cond_8

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v4, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 312
    move-result v2

    .line 313
    .line 314
    iget v4, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 318
    move-result v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    :goto_5
    or-int v12, v12, v19

    .line 324
    :goto_6
    move v4, v8

    .line 325
    move-object v7, v9

    .line 326
    move v6, v14

    .line 327
    .line 328
    move/from16 v5, v21

    .line 329
    const/4 v10, -0x1

    .line 330
    move-object v8, v3

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :pswitch_3
    move-object/from16 v15, p2

    .line 334
    move v14, v5

    .line 335
    move-object v3, v8

    .line 336
    move-wide v5, v9

    .line 337
    .line 338
    move-object/from16 v9, p6

    .line 339
    move v8, v4

    .line 340
    .line 341
    move/from16 v4, v20

    .line 342
    .line 343
    if-nez v7, :cond_8

    .line 344
    .line 345
    .line 346
    invoke-static {v15, v4, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 347
    move-result v2

    .line 348
    .line 349
    iget v4, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v14}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    if-eqz v7, :cond_b

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v4}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 359
    move-result v7

    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    goto :goto_7

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 366
    move-result-object v5

    .line 367
    int-to-long v6, v4

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v13, v4}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 375
    goto :goto_6

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_7
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :pswitch_4
    move-object/from16 v15, p2

    .line 382
    move v14, v5

    .line 383
    move-object v3, v8

    .line 384
    move-wide v5, v9

    .line 385
    const/4 v2, 0x2

    .line 386
    .line 387
    move-object/from16 v9, p6

    .line 388
    move v8, v4

    .line 389
    .line 390
    move/from16 v4, v20

    .line 391
    .line 392
    if-ne v7, v2, :cond_8

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v4, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 396
    move-result v2

    .line 397
    .line 398
    iget-object v4, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    goto :goto_5

    .line 403
    .line 404
    :pswitch_5
    move-object/from16 v15, p2

    .line 405
    move v14, v5

    .line 406
    move-object v3, v8

    .line 407
    move-wide v5, v9

    .line 408
    const/4 v2, 0x2

    .line 409
    .line 410
    move-object/from16 v9, p6

    .line 411
    move v8, v4

    .line 412
    .line 413
    move/from16 v4, v20

    .line 414
    .line 415
    if-ne v7, v2, :cond_8

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v14}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v15, v4, v8, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 423
    move-result v2

    .line 424
    .line 425
    and-int v4, v12, v19

    .line 426
    .line 427
    if-nez v4, :cond_c

    .line 428
    .line 429
    iget-object v4, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 433
    goto :goto_5

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    iget-object v7, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v7}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 447
    goto :goto_5

    .line 448
    .line 449
    :pswitch_6
    move-object/from16 v15, p2

    .line 450
    move v14, v5

    .line 451
    move-object v3, v8

    .line 452
    .line 453
    move/from16 p3, v11

    .line 454
    const/4 v2, 0x2

    .line 455
    move v8, v4

    .line 456
    move-wide v10, v9

    .line 457
    .line 458
    move/from16 v4, v20

    .line 459
    .line 460
    move-object/from16 v9, p6

    .line 461
    .line 462
    if-ne v7, v2, :cond_e

    .line 463
    .line 464
    const/high16 v2, 0x20000000

    .line 465
    and-int/2addr v2, v6

    .line 466
    .line 467
    if-nez v2, :cond_d

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v4, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 471
    move-result v2

    .line 472
    goto :goto_8

    .line 473
    .line 474
    .line 475
    :cond_d
    invoke-static {v15, v4, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 476
    move-result v2

    .line 477
    .line 478
    :goto_8
    iget-object v4, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 482
    .line 483
    :goto_9
    or-int v12, v12, v19

    .line 484
    .line 485
    move/from16 v11, p3

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    :cond_e
    move v10, v4

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_7
    move-object/from16 v15, p2

    .line 493
    move v14, v5

    .line 494
    move-object v3, v8

    .line 495
    .line 496
    move/from16 p3, v11

    .line 497
    move v8, v4

    .line 498
    move-wide v10, v9

    .line 499
    .line 500
    move/from16 v4, v20

    .line 501
    .line 502
    move-object/from16 v9, p6

    .line 503
    .line 504
    if-nez v7, :cond_e

    .line 505
    .line 506
    .line 507
    invoke-static {v15, v4, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 508
    move-result v2

    .line 509
    .line 510
    iget-wide v4, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 511
    .line 512
    const-wide/16 v6, 0x0

    .line 513
    .line 514
    cmp-long v4, v4, v6

    .line 515
    .line 516
    if-eqz v4, :cond_f

    .line 517
    const/4 v4, 0x1

    .line 518
    goto :goto_a

    .line 519
    .line 520
    :cond_f
    move/from16 v4, v16

    .line 521
    .line 522
    .line 523
    :goto_a
    invoke-static {v1, v10, v11, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 524
    goto :goto_9

    .line 525
    .line 526
    :pswitch_8
    move-object/from16 v15, p2

    .line 527
    move v14, v5

    .line 528
    move-object v3, v8

    .line 529
    .line 530
    move/from16 p3, v11

    .line 531
    move v8, v4

    .line 532
    move-wide v10, v9

    .line 533
    .line 534
    move/from16 v4, v20

    .line 535
    .line 536
    move-object/from16 v9, p6

    .line 537
    .line 538
    if-ne v7, v2, :cond_e

    .line 539
    .line 540
    .line 541
    invoke-static {v15, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 542
    move-result v2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 546
    .line 547
    add-int/lit8 v2, v4, 0x4

    .line 548
    goto :goto_9

    .line 549
    .line 550
    :pswitch_9
    move-object/from16 v15, p2

    .line 551
    move v14, v5

    .line 552
    move-object v3, v8

    .line 553
    .line 554
    move/from16 p3, v11

    .line 555
    const/4 v2, 0x1

    .line 556
    move v8, v4

    .line 557
    move-wide v10, v9

    .line 558
    .line 559
    move/from16 v4, v20

    .line 560
    .line 561
    move-object/from16 v9, p6

    .line 562
    .line 563
    if-ne v7, v2, :cond_e

    .line 564
    .line 565
    .line 566
    invoke-static {v15, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 567
    move-result-wide v5

    .line 568
    move-object v2, v1

    .line 569
    move-object v1, v3

    .line 570
    .line 571
    move-wide/from16 v22, v10

    .line 572
    move v10, v4

    .line 573
    .line 574
    move-wide/from16 v3, v22

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 578
    move-object v3, v1

    .line 579
    move-object v1, v2

    .line 580
    .line 581
    add-int/lit8 v2, v10, 0x8

    .line 582
    goto :goto_9

    .line 583
    .line 584
    :pswitch_a
    move-object/from16 v15, p2

    .line 585
    move v14, v5

    .line 586
    move-object v3, v8

    .line 587
    move-wide v5, v9

    .line 588
    .line 589
    move/from16 p3, v11

    .line 590
    .line 591
    move/from16 v10, v20

    .line 592
    .line 593
    move-object/from16 v9, p6

    .line 594
    move v8, v4

    .line 595
    .line 596
    if-nez v7, :cond_9

    .line 597
    .line 598
    .line 599
    invoke-static {v15, v10, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 600
    move-result v2

    .line 601
    .line 602
    iget v4, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 606
    goto :goto_9

    .line 607
    .line 608
    :pswitch_b
    move-object/from16 v15, p2

    .line 609
    move v14, v5

    .line 610
    move-object v3, v8

    .line 611
    move-wide v5, v9

    .line 612
    .line 613
    move/from16 p3, v11

    .line 614
    .line 615
    move/from16 v10, v20

    .line 616
    .line 617
    move-object/from16 v9, p6

    .line 618
    move v8, v4

    .line 619
    .line 620
    if-nez v7, :cond_9

    .line 621
    .line 622
    .line 623
    invoke-static {v15, v10, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 624
    move-result v7

    .line 625
    move-wide v10, v5

    .line 626
    .line 627
    iget-wide v5, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 628
    move-object v2, v1

    .line 629
    move-object v1, v3

    .line 630
    move-wide v3, v10

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 634
    move-object v4, v1

    .line 635
    move-object v1, v2

    .line 636
    .line 637
    or-int v12, v12, v19

    .line 638
    move v2, v8

    .line 639
    move-object v8, v4

    .line 640
    move v4, v2

    .line 641
    .line 642
    move/from16 v11, p3

    .line 643
    move v3, v7

    .line 644
    :goto_b
    move-object v7, v9

    .line 645
    move v6, v14

    .line 646
    move-object v2, v15

    .line 647
    .line 648
    move/from16 v5, v21

    .line 649
    const/4 v10, -0x1

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_c
    move-object/from16 p3, v8

    .line 654
    move v8, v4

    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    move-object/from16 v15, p2

    .line 659
    move v14, v5

    .line 660
    move-wide v5, v9

    .line 661
    .line 662
    move/from16 p3, v11

    .line 663
    .line 664
    move/from16 v10, v20

    .line 665
    .line 666
    move-object/from16 v9, p6

    .line 667
    .line 668
    if-ne v7, v2, :cond_10

    .line 669
    .line 670
    .line 671
    invoke-static {v15, v10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 672
    move-result v2

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v5, v6, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 676
    .line 677
    add-int/lit8 v3, v10, 0x4

    .line 678
    .line 679
    :goto_c
    or-int v12, v12, v19

    .line 680
    move v2, v8

    .line 681
    move-object v8, v4

    .line 682
    move v4, v2

    .line 683
    .line 684
    move/from16 v11, p3

    .line 685
    goto :goto_b

    .line 686
    .line 687
    :pswitch_d
    move-object/from16 p3, v8

    .line 688
    move v8, v4

    .line 689
    .line 690
    move-object/from16 v4, p3

    .line 691
    .line 692
    move-object/from16 v15, p2

    .line 693
    move v14, v5

    .line 694
    move-wide v5, v9

    .line 695
    .line 696
    move/from16 p3, v11

    .line 697
    .line 698
    move/from16 v10, v20

    .line 699
    const/4 v2, 0x1

    .line 700
    .line 701
    move-object/from16 v9, p6

    .line 702
    .line 703
    if-ne v7, v2, :cond_10

    .line 704
    .line 705
    .line 706
    invoke-static {v15, v10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 707
    move-result-wide v2

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v5, v6, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 711
    .line 712
    add-int/lit8 v3, v10, 0x8

    .line 713
    goto :goto_c

    .line 714
    .line 715
    :cond_10
    :goto_d
    move/from16 v11, p3

    .line 716
    move-object v8, v0

    .line 717
    .line 718
    move-object/from16 v19, v4

    .line 719
    move v2, v10

    .line 720
    .line 721
    move/from16 v18, v12

    .line 722
    move v5, v13

    .line 723
    move v12, v14

    .line 724
    .line 725
    .line 726
    const v15, 0xfffff

    .line 727
    .line 728
    const/16 v20, -0x1

    .line 729
    .line 730
    move/from16 v10, p5

    .line 731
    .line 732
    goto/16 :goto_14

    .line 733
    .line 734
    :cond_11
    move-object/from16 v15, p2

    .line 735
    move-object v4, v8

    .line 736
    move-wide v8, v9

    .line 737
    .line 738
    move/from16 v21, v14

    .line 739
    .line 740
    move/from16 v10, v20

    .line 741
    move v14, v5

    .line 742
    .line 743
    const/16 v2, 0x1b

    .line 744
    .line 745
    if-ne v3, v2, :cond_15

    .line 746
    const/4 v2, 0x2

    .line 747
    .line 748
    if-ne v7, v2, :cond_14

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    check-cast v2, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 758
    move-result v3

    .line 759
    .line 760
    if-nez v3, :cond_13

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 764
    move-result v3

    .line 765
    .line 766
    if-nez v3, :cond_12

    .line 767
    .line 768
    const/16 v3, 0xa

    .line 769
    goto :goto_e

    .line 770
    .line 771
    :cond_12
    mul-int/lit8 v3, v3, 0x2

    .line 772
    .line 773
    .line 774
    :goto_e
    invoke-interface {v2, v3}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 779
    :cond_13
    move-object v6, v2

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v14}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    move/from16 v5, p4

    .line 786
    .line 787
    move-object/from16 v7, p6

    .line 788
    move v2, v13

    .line 789
    move-object v3, v15

    .line 790
    move-object v15, v4

    .line 791
    move v4, v10

    .line 792
    .line 793
    .line 794
    invoke-static/range {v1 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 795
    move-result v1

    .line 796
    move v5, v2

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    move/from16 v4, p4

    .line 801
    move v3, v1

    .line 802
    move v13, v5

    .line 803
    move v6, v14

    .line 804
    move-object v8, v15

    .line 805
    .line 806
    move/from16 v5, v21

    .line 807
    const/4 v10, -0x1

    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    :cond_14
    move-object v15, v4

    .line 813
    move v4, v10

    .line 814
    .line 815
    move/from16 v17, v11

    .line 816
    .line 817
    move/from16 v18, v12

    .line 818
    move v12, v14

    .line 819
    .line 820
    move-object/from16 v19, v15

    .line 821
    .line 822
    .line 823
    const v15, 0xfffff

    .line 824
    .line 825
    const/16 v20, -0x1

    .line 826
    .line 827
    goto/16 :goto_13

    .line 828
    :cond_15
    move-object v15, v4

    .line 829
    move v4, v10

    .line 830
    move v5, v13

    .line 831
    .line 832
    const/16 v1, 0x31

    .line 833
    .line 834
    if-gt v3, v1, :cond_17

    .line 835
    move v1, v12

    .line 836
    move-wide v12, v8

    .line 837
    int-to-long v9, v6

    .line 838
    .line 839
    move-object/from16 v2, p2

    .line 840
    .line 841
    move/from16 v18, v1

    .line 842
    .line 843
    move/from16 v17, v11

    .line 844
    move v8, v14

    .line 845
    .line 846
    move-object/from16 v19, v15

    .line 847
    .line 848
    move/from16 v6, v21

    .line 849
    .line 850
    .line 851
    const v15, 0xfffff

    .line 852
    .line 853
    const/16 v20, -0x1

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    move-object/from16 v14, p6

    .line 858
    move v11, v3

    .line 859
    move v3, v4

    .line 860
    .line 861
    move/from16 v4, p4

    .line 862
    .line 863
    .line 864
    invoke-direct/range {v0 .. v14}, Lcom/explorestack/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 865
    move-result v7

    .line 866
    move v4, v3

    .line 867
    move v13, v5

    .line 868
    move v12, v8

    .line 869
    .line 870
    if-eq v7, v4, :cond_16

    .line 871
    .line 872
    move-object/from16 v0, p0

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    move/from16 v4, p4

    .line 879
    move v3, v7

    .line 880
    move v6, v12

    .line 881
    .line 882
    move/from16 v11, v17

    .line 883
    .line 884
    move/from16 v12, v18

    .line 885
    .line 886
    move-object/from16 v8, v19

    .line 887
    .line 888
    move/from16 v10, v20

    .line 889
    .line 890
    move/from16 v5, v21

    .line 891
    .line 892
    move-object/from16 v7, p6

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_16
    move-object/from16 v8, p0

    .line 897
    .line 898
    move/from16 v10, p5

    .line 899
    .line 900
    move-object/from16 v9, p6

    .line 901
    move v2, v7

    .line 902
    :goto_f
    move v5, v13

    .line 903
    .line 904
    :goto_10
    move/from16 v11, v17

    .line 905
    .line 906
    goto/16 :goto_14

    .line 907
    :cond_17
    move v13, v5

    .line 908
    .line 909
    move/from16 v17, v11

    .line 910
    .line 911
    move/from16 v18, v12

    .line 912
    move v12, v14

    .line 913
    .line 914
    move-object/from16 v19, v15

    .line 915
    .line 916
    .line 917
    const v15, 0xfffff

    .line 918
    .line 919
    const/16 v20, -0x1

    .line 920
    move-wide v10, v8

    .line 921
    move v9, v3

    .line 922
    .line 923
    const/16 v0, 0x32

    .line 924
    .line 925
    if-ne v9, v0, :cond_1a

    .line 926
    const/4 v2, 0x2

    .line 927
    .line 928
    if-ne v7, v2, :cond_19

    .line 929
    .line 930
    move-object/from16 v0, p0

    .line 931
    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    move-object/from16 v2, p2

    .line 935
    .line 936
    move-object/from16 v8, p6

    .line 937
    move v3, v4

    .line 938
    move-wide v6, v10

    .line 939
    move v5, v12

    .line 940
    .line 941
    move/from16 v4, p4

    .line 942
    .line 943
    .line 944
    invoke-direct/range {v0 .. v8}, Lcom/explorestack/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 945
    move-result v6

    .line 946
    move v4, v3

    .line 947
    .line 948
    if-eq v6, v4, :cond_18

    .line 949
    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    move/from16 v4, p4

    .line 957
    .line 958
    move-object/from16 v7, p6

    .line 959
    move v3, v6

    .line 960
    :goto_11
    move v6, v12

    .line 961
    .line 962
    move/from16 v11, v17

    .line 963
    .line 964
    :goto_12
    move/from16 v12, v18

    .line 965
    .line 966
    move-object/from16 v8, v19

    .line 967
    .line 968
    move/from16 v10, v20

    .line 969
    .line 970
    move/from16 v5, v21

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_18
    move-object/from16 v8, p0

    .line 975
    .line 976
    move/from16 v10, p5

    .line 977
    .line 978
    move-object/from16 v9, p6

    .line 979
    move v2, v6

    .line 980
    goto :goto_f

    .line 981
    .line 982
    :cond_19
    :goto_13
    move-object/from16 v8, p0

    .line 983
    .line 984
    move/from16 v10, p5

    .line 985
    .line 986
    move-object/from16 v9, p6

    .line 987
    move v2, v4

    .line 988
    goto :goto_f

    .line 989
    .line 990
    :cond_1a
    move-object/from16 v0, p0

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    move v3, v4

    .line 996
    move v8, v6

    .line 997
    move v5, v13

    .line 998
    .line 999
    move/from16 v6, v21

    .line 1000
    .line 1001
    move/from16 v4, p4

    .line 1002
    .line 1003
    move-object/from16 v13, p6

    .line 1004
    .line 1005
    .line 1006
    invoke-direct/range {v0 .. v13}, Lcom/explorestack/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1007
    move-result v7

    .line 1008
    move-object v8, v0

    .line 1009
    move v4, v3

    .line 1010
    move-object v9, v13

    .line 1011
    .line 1012
    if-eq v7, v4, :cond_1b

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    move-object/from16 v2, p2

    .line 1017
    .line 1018
    move/from16 v4, p4

    .line 1019
    move v13, v5

    .line 1020
    move v3, v7

    .line 1021
    move-object v0, v8

    .line 1022
    move-object v7, v9

    .line 1023
    goto :goto_11

    .line 1024
    .line 1025
    :cond_1b
    move/from16 v10, p5

    .line 1026
    move v2, v7

    .line 1027
    goto :goto_10

    .line 1028
    .line 1029
    :goto_14
    if-ne v5, v10, :cond_1c

    .line 1030
    .line 1031
    if-eqz v10, :cond_1c

    .line 1032
    .line 1033
    move-object/from16 v6, p1

    .line 1034
    .line 1035
    move/from16 v4, p4

    .line 1036
    move v3, v2

    .line 1037
    move v13, v5

    .line 1038
    .line 1039
    move/from16 v12, v18

    .line 1040
    goto :goto_17

    .line 1041
    .line 1042
    :cond_1c
    iget-boolean v0, v8, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_1d

    .line 1045
    .line 1046
    iget-object v0, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    if-eq v0, v1, :cond_1d

    .line 1053
    move v0, v5

    .line 1054
    .line 1055
    iget-object v5, v8, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 1056
    .line 1057
    iget-object v6, v8, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1058
    .line 1059
    move-object/from16 v4, p1

    .line 1060
    .line 1061
    move-object/from16 v1, p2

    .line 1062
    .line 1063
    move/from16 v3, p4

    .line 1064
    move-object v7, v9

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v0 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1068
    move-result v2

    .line 1069
    move-object v6, v4

    .line 1070
    .line 1071
    move/from16 v4, p4

    .line 1072
    :goto_15
    move v5, v0

    .line 1073
    move v3, v2

    .line 1074
    goto :goto_16

    .line 1075
    .line 1076
    :cond_1d
    move-object/from16 v6, p1

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 1080
    move-result-object v4

    .line 1081
    .line 1082
    move-object/from16 v1, p2

    .line 1083
    .line 1084
    move/from16 v3, p4

    .line 1085
    move v0, v5

    .line 1086
    .line 1087
    move-object/from16 v5, p6

    .line 1088
    .line 1089
    .line 1090
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1091
    move-result v2

    .line 1092
    move v4, v3

    .line 1093
    goto :goto_15

    .line 1094
    .line 1095
    :goto_16
    move-object/from16 v2, p2

    .line 1096
    .line 1097
    move-object/from16 v7, p6

    .line 1098
    move v13, v5

    .line 1099
    move-object v1, v6

    .line 1100
    move-object v0, v8

    .line 1101
    move v6, v12

    .line 1102
    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :cond_1e
    move/from16 v10, p5

    .line 1106
    move-object v6, v1

    .line 1107
    .line 1108
    move-object/from16 v19, v8

    .line 1109
    .line 1110
    move/from16 v17, v11

    .line 1111
    .line 1112
    move/from16 v18, v12

    .line 1113
    .line 1114
    .line 1115
    const v15, 0xfffff

    .line 1116
    move-object v8, v0

    .line 1117
    .line 1118
    :goto_17
    if-eq v11, v15, :cond_1f

    .line 1119
    int-to-long v0, v11

    .line 1120
    .line 1121
    move-object/from16 v15, v19

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1125
    .line 1126
    :cond_1f
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1127
    const/4 v1, 0x0

    .line 1128
    .line 1129
    :goto_18
    iget v2, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1130
    .line 1131
    if-ge v0, v2, :cond_20

    .line 1132
    .line 1133
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 1134
    .line 1135
    aget v2, v2, v0

    .line 1136
    .line 1137
    iget-object v5, v8, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v8, v6, v2, v1, v5}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1141
    move-result-object v1

    .line 1142
    .line 1143
    check-cast v1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 1144
    .line 1145
    add-int/lit8 v0, v0, 0x1

    .line 1146
    goto :goto_18

    .line 1147
    .line 1148
    :cond_20
    if-eqz v1, :cond_21

    .line 1149
    .line 1150
    iget-object v0, v8, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v6, v1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    :cond_21
    if-nez v10, :cond_23

    .line 1156
    .line 1157
    if-ne v3, v4, :cond_22

    .line 1158
    goto :goto_19

    .line 1159
    .line 1160
    .line 1161
    :cond_22
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    .line 1165
    :cond_23
    if-gt v3, v4, :cond_24

    .line 1166
    .line 1167
    if-ne v13, v10, :cond_24

    .line 1168
    :goto_19
    return v3

    .line 1169
    .line 1170
    .line 1171
    :cond_24
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    nop

    .line 1175
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

.method public writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
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
    invoke-interface {p2}, Lcom/explorestack/protobuf/Writer;->fieldOrder()Lcom/explorestack/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/explorestack/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 24
    return-void
.end method
