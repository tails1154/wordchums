.class final Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/google/protobuf/c$b;->long1:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/d;->addBoolean(Z)V

    .line 23
    .line 24
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v5, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 31
    .line 32
    if-eq p0, v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-wide v5, p5, Lcom/google/protobuf/c$b;->long1:J

    .line 40
    .line 41
    cmp-long v0, v5, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/d;->addBoolean(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method static decodeBytes([BILcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/protobuf/c$b;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, p2, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_7

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    if-gt v0, v1, :cond_6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    .line 30
    :goto_1
    if-ge p2, p3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 37
    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    .line 51
    if-gt v0, v1, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method static decodeDouble([BI)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h;->addDouble(D)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/h;->addDouble(D)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/r0;Lcom/google/protobuf/c$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/google/protobuf/r0;",
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
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    ushr-int/lit8 v2, p0, 0x3

    .line 5
    .line 6
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/protobuf/c$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p3

    .line 31
    .line 32
    aget p0, p0, p3

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p2, "Type cannot be packed: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :pswitch_0
    new-instance v3, Lcom/google/protobuf/o;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lcom/google/protobuf/o;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v3, p7}, Lcom/google/protobuf/c;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 73
    move-result p0

    .line 74
    .line 75
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v1, p4

    .line 82
    move-object v6, p6

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/o0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 91
    return p0

    .line 92
    .line 93
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/r;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 100
    move-result p1

    .line 101
    .line 102
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 106
    return p1

    .line 107
    .line 108
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/o;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 115
    move-result p1

    .line 116
    .line 117
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 121
    return p1

    .line 122
    .line 123
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/d;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 130
    move-result p1

    .line 131
    .line 132
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 136
    return p1

    .line 137
    .line 138
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/o;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 145
    move-result p1

    .line 146
    .line 147
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 151
    return p1

    .line 152
    .line 153
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/r;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 160
    move-result p1

    .line 161
    .line 162
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 166
    return p1

    .line 167
    .line 168
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/o;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 175
    move-result p1

    .line 176
    .line 177
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 181
    return p1

    .line 182
    .line 183
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/r;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 190
    move-result p1

    .line 191
    .line 192
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 196
    return p1

    .line 197
    .line 198
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/m;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 205
    move-result p1

    .line 206
    .line 207
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 211
    return p1

    .line 212
    .line 213
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/h;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/c;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 220
    move-result p1

    .line 221
    .line 222
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 226
    return p1

    .line 227
    :cond_0
    move-object v1, p4

    .line 228
    move-object v6, p6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    sget-object p4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 235
    const/4 p6, 0x0

    .line 236
    .line 237
    if-ne p0, p4, :cond_2

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 241
    move-result p2

    .line 242
    .line 243
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    iget p1, p7, Lcom/google/protobuf/c$b;->int1:I

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    if-nez p0, :cond_1

    .line 256
    .line 257
    iget p0, p7, Lcom/google/protobuf/c$b;->int1:I

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, p0, p6, v6}, Lcom/google/protobuf/o0;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    .line 261
    return p2

    .line 262
    .line 263
    :cond_1
    iget p0, p7, Lcom/google/protobuf/c$b;->int1:I

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p6

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_2
    sget-object p0, Lcom/google/protobuf/c$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 275
    move-result-object p4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result p4

    .line 280
    .line 281
    aget p0, p0, p4

    .line 282
    .line 283
    .line 284
    packed-switch p0, :pswitch_data_1

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    .line 289
    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/h0;->getInstance()Lcom/google/protobuf/h0;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 294
    move-result-object p4

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-result-object p4

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p4}, Lcom/google/protobuf/h0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 306
    move-result p0

    .line 307
    .line 308
    if-eqz p0, :cond_3

    .line 309
    .line 310
    .line 311
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/protobuf/c;->decodeMessageField(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    .line 312
    move-result p0

    .line 313
    .line 314
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 315
    .line 316
    iget-object p2, p7, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 320
    return p0

    .line 321
    .line 322
    :cond_3
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    if-nez p0, :cond_4

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 338
    :cond_4
    move-object v1, p0

    .line 339
    move-object v3, p1

    .line 340
    move v4, p2

    .line 341
    move v5, p3

    .line 342
    move-object v6, p7

    .line 343
    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/c;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :pswitch_b
    move p4, p2

    .line 349
    move v4, p3

    .line 350
    move-object v6, p7

    .line 351
    move-object p3, p1

    .line 352
    .line 353
    shl-int/lit8 p0, v2, 0x3

    .line 354
    .line 355
    or-int/lit8 p6, p0, 0x4

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/google/protobuf/h0;->getInstance()Lcom/google/protobuf/h0;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    .line 374
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 375
    move-result p0

    .line 376
    .line 377
    if-eqz p0, :cond_5

    .line 378
    move-object v1, p2

    .line 379
    move-object v2, p3

    .line 380
    move v3, p4

    .line 381
    move v5, p6

    .line 382
    .line 383
    .line 384
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/c;->decodeGroupField(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I

    .line 385
    move-result p0

    .line 386
    .line 387
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 388
    .line 389
    iget-object p2, v6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 393
    return p0

    .line 394
    .line 395
    :cond_5
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    if-nez p0, :cond_6

    .line 402
    .line 403
    .line 404
    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 411
    :cond_6
    move-object p1, p0

    .line 412
    move p5, v4

    .line 413
    move-object p7, v6

    .line 414
    .line 415
    .line 416
    invoke-static/range {p1 .. p7}, Lcom/google/protobuf/c;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I

    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :pswitch_c
    move-object p3, p1

    .line 420
    move p4, p2

    .line 421
    move-object v6, p7

    .line 422
    .line 423
    .line 424
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/c;->decodeString([BILcom/google/protobuf/c$b;)I

    .line 425
    move-result p2

    .line 426
    .line 427
    iget-object p6, v6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    :pswitch_d
    move-object p3, p1

    .line 431
    move p4, p2

    .line 432
    move-object v6, p7

    .line 433
    .line 434
    .line 435
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    .line 436
    move-result p2

    .line 437
    .line 438
    iget-object p6, v6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string p1, "Shouldn\'t reach here."

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    throw p0

    .line 449
    :pswitch_f
    move-object p3, p1

    .line 450
    move p4, p2

    .line 451
    move-object v6, p7

    .line 452
    .line 453
    .line 454
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 455
    move-result p2

    .line 456
    .line 457
    iget-wide p0, v6, Lcom/google/protobuf/c$b;->long1:J

    .line 458
    .line 459
    .line 460
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 461
    move-result-wide p0

    .line 462
    .line 463
    .line 464
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object p6

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    :pswitch_10
    move-object p3, p1

    .line 469
    move p4, p2

    .line 470
    move-object v6, p7

    .line 471
    .line 472
    .line 473
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 474
    move-result p2

    .line 475
    .line 476
    iget p0, v6, Lcom/google/protobuf/c$b;->int1:I

    .line 477
    .line 478
    .line 479
    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 480
    move-result p0

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object p6

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    :pswitch_11
    move-object p3, p1

    .line 488
    move p4, p2

    .line 489
    move-object v6, p7

    .line 490
    .line 491
    .line 492
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 493
    move-result p2

    .line 494
    .line 495
    iget-wide p0, v6, Lcom/google/protobuf/c$b;->long1:J

    .line 496
    .line 497
    const-wide/16 p3, 0x0

    .line 498
    .line 499
    cmp-long p0, p0, p3

    .line 500
    .line 501
    if-eqz p0, :cond_7

    .line 502
    const/4 p0, 0x1

    .line 503
    goto :goto_0

    .line 504
    :cond_7
    const/4 p0, 0x0

    .line 505
    .line 506
    .line 507
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    move-result-object p6

    .line 509
    goto :goto_3

    .line 510
    :pswitch_12
    move-object p3, p1

    .line 511
    move p4, p2

    .line 512
    .line 513
    .line 514
    invoke-static {p3, p4}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 515
    move-result p0

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object p6

    .line 520
    .line 521
    :goto_1
    add-int/lit8 p2, p4, 0x4

    .line 522
    goto :goto_3

    .line 523
    :pswitch_13
    move-object p3, p1

    .line 524
    move p4, p2

    .line 525
    .line 526
    .line 527
    invoke-static {p3, p4}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 528
    move-result-wide p0

    .line 529
    .line 530
    .line 531
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object p6

    .line 533
    .line 534
    :goto_2
    add-int/lit8 p2, p4, 0x8

    .line 535
    goto :goto_3

    .line 536
    :pswitch_14
    move-object p3, p1

    .line 537
    move p4, p2

    .line 538
    move-object v6, p7

    .line 539
    .line 540
    .line 541
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 542
    move-result p2

    .line 543
    .line 544
    iget p0, v6, Lcom/google/protobuf/c$b;->int1:I

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object p6

    .line 549
    goto :goto_3

    .line 550
    :pswitch_15
    move-object p3, p1

    .line 551
    move p4, p2

    .line 552
    move-object v6, p7

    .line 553
    .line 554
    .line 555
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 556
    move-result p2

    .line 557
    .line 558
    iget-wide p0, v6, Lcom/google/protobuf/c$b;->long1:J

    .line 559
    .line 560
    .line 561
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    move-result-object p6

    .line 563
    goto :goto_3

    .line 564
    :pswitch_16
    move-object p3, p1

    .line 565
    move p4, p2

    .line 566
    .line 567
    .line 568
    invoke-static {p3, p4}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 569
    move-result p0

    .line 570
    .line 571
    .line 572
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    move-result-object p6

    .line 574
    goto :goto_1

    .line 575
    :pswitch_17
    move-object p3, p1

    .line 576
    move p4, p2

    .line 577
    .line 578
    .line 579
    invoke-static {p3, p4}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 580
    move-result-wide p0

    .line 581
    .line 582
    .line 583
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    move-result-object p6

    .line 585
    goto :goto_2

    .line 586
    .line 587
    .line 588
    :goto_3
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 589
    move-result p0

    .line 590
    .line 591
    if-eqz p0, :cond_8

    .line 592
    .line 593
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, p0, p6}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 597
    return p2

    .line 598
    .line 599
    :cond_8
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, p0, p6}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 603
    return p2

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/r0;Lcom/google/protobuf/c$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/r0;",
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
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    iget-object v1, p7, Lcom/google/protobuf/c$b;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/google/protobuf/z;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/c$b;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    check-cast p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p7}, Lcom/google/protobuf/c;->decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/r0;Lcom/google/protobuf/c$b;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method static decodeFixed32([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o;->addInt(I)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/google/protobuf/o;->addInt(I)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFixed64([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x3

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x4

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x5

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    .line 54
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x6

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    .line 74
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method static decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/r;->addLong(J)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/r;->addLong(J)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFloat([BI)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/m;->addFloat(F)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/google/protobuf/m;->addFloat(F)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeGroupField(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/c;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, v6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 20
    return p0
.end method

.method static decodeGroupList(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m0;",
            "I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    and-int/lit8 v0, p1, -0x8

    .line 3
    .line 4
    or-int/lit8 v5, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/c;->decodeGroupField(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    iget-object p2, v6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :goto_0
    if-ge p0, v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget p2, v6, Lcom/google/protobuf/c$b;->int1:I

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/c;->decodeGroupField(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    iget-object p2, v6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return p0
.end method

.method static decodeMessageField(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, v5, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 19
    return p0
.end method

.method static decodeMessageList(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m0;",
            "I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    .line 3
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/c;->decodeMessageField(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object v0, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p6, Lcom/google/protobuf/c$b;->int1:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/c;->decodeMessageField(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v0, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/google/protobuf/c$b;->long1:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/d;->addBoolean(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method static decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/h;->addDouble(D)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/protobuf/o;->addInt(I)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->addLong(J)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->addFloat(F)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/google/protobuf/o;->addInt(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/google/protobuf/c$b;->long1:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/r;->addLong(J)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/protobuf/o;->addInt(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lcom/google/protobuf/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/google/protobuf/c$b;->long1:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/r;->addLong(J)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o;->addInt(I)V

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o;->addInt(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/google/protobuf/c$b;->long1:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/r;->addLong(J)V

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-wide v0, p5, Lcom/google/protobuf/c$b;->long1:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/r;->addLong(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeString([BILcom/google/protobuf/c$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/protobuf/c$b;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iput-object v1, p2, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method static decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_5

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    .line 29
    :goto_1
    if-ge p2, p3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method static decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_7

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int v2, p2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/u0;->isValidUtf8([BII)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    move p2, v2

    .line 36
    .line 37
    :goto_1
    if-ge p2, p3, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v2, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int v2, p2, v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/u0;->isValidUtf8([BII)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method static decodeStringRequireUtf8([BILcom/google/protobuf/c$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/protobuf/c$b;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/u0;->decodeUtf8([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, p2, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/c$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p3, 0x5

    .line 23
    .line 24
    if-ne v0, p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x4

    .line 38
    return p2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    and-int/lit8 v0, p0, -0x8

    .line 50
    .line 51
    or-int/lit8 v6, v0, 0x4

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge p2, p3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    move p2, v2

    .line 64
    :cond_2
    move v3, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    move-object v5, p5

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/c$b;)I

    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    if-gt p2, v3, :cond_4

    .line 76
    .line 77
    if-ne v0, v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 81
    return p2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_5
    move-object v1, p1

    .line 88
    move-object v5, p5

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p2, v5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iget p2, v5, Lcom/google/protobuf/c$b;->int1:I

    .line 95
    .line 96
    if-ltz p2, :cond_8

    .line 97
    array-length p3, v1

    .line 98
    sub-int/2addr p3, p1

    .line 99
    .line 100
    if-gt p2, p3, :cond_7

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    sget-object p3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {v1, p1, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 116
    :goto_2
    add-int/2addr p1, p2

    .line 117
    return p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    move-object v1, p1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p2}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    return p2

    .line 143
    :cond_a
    move-object v1, p1

    .line 144
    move-object v5, p5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p2, v5}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-wide p2, v5, Lcom/google/protobuf/c$b;->long1:J

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 158
    return p1

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method static decodeVarint32(I[BILcom/google/protobuf/c$b;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Lcom/google/protobuf/c$b;->int1:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Lcom/google/protobuf/c$b;->int1:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 8
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/google/protobuf/c$b;->int1:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Lcom/google/protobuf/c$b;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 13
    :cond_4
    iput p0, p3, Lcom/google/protobuf/c$b;->int1:I

    return v0
.end method

.method static decodeVarint32([BILcom/google/protobuf/c$b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/protobuf/c$b;->int1:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/c;->decodeVarint32(I[BILcom/google/protobuf/c$b;)I

    move-result p0

    return p0
.end method

.method static decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o;->addInt(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget v0, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o;->addInt(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeVarint64(J[BILcom/google/protobuf/c$b;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 5
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p0, p4, Lcom/google/protobuf/c$b;->long1:J

    return v0
.end method

.method static decodeVarint64([BILcom/google/protobuf/c$b;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/google/protobuf/c$b;->long1:J

    return v0

    .line 3
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/c;->decodeVarint64(J[BILcom/google/protobuf/c$b;)I

    move-result p0

    return p0
.end method

.method static decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/google/protobuf/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/google/protobuf/c$b;->long1:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/r;->addLong(J)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget-wide v0, p5, Lcom/google/protobuf/c$b;->long1:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/r;->addLong(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/c$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/z;

    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/z;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/c$b;)I

    .line 9
    move-result p0

    .line 10
    .line 11
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 12
    return p0
.end method

.method static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/c$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    aget-byte p3, p2, p3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/c;->decodeVarint32(I[BILcom/google/protobuf/c$b;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p3, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    .line 18
    if-gt p3, p4, :cond_1

    .line 19
    .line 20
    add-int v4, v3, p3

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/c$b;)V

    .line 28
    .line 29
    iput-object v1, v5, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 30
    return v4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method static skipField(I[BIILcom/google/protobuf/c$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p0, 0x5

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x4

    .line 27
    return p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x4

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge p2, p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p4, Lcom/google/protobuf/c$b;->int1:I

    .line 46
    .line 47
    if-ne v0, p0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->skipField(I[BIILcom/google/protobuf/c$b;)I

    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 56
    .line 57
    if-ne v0, p0, :cond_4

    .line 58
    return p2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    iget p1, p4, Lcom/google/protobuf/c$b;->int1:I

    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    .line 73
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 74
    return p2

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method
