.class abstract Lcom/google/crypto/tink/shaded/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/c$b;
    }
.end annotation


# direct methods
.method static A(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static B(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static C([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method static D(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

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
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method static E(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->u([BII)Z

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
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

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
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->u([BII)Z

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
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method static F([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->h([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static G(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

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
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->h([BI)I

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
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x4

    .line 38
    return p2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

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
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

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
    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 81
    return p2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    invoke-static {v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iget p2, v5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 116
    :goto_2
    add-int/2addr p1, p2

    .line 117
    return p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    invoke-static {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->j([BI)J

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
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

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
    invoke-static {v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-wide p2, v5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 158
    return p1

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method static H(I[BILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7f

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    aget-byte v1, p1, p2

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    .line 13
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    aget-byte v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    .line 30
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    aget-byte v1, p1, v1

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    .line 47
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 48
    return v0

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    aget-byte v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    .line 64
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 65
    return p2

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 81
    return v0
.end method

.method static I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->H(I[BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static J(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static K(J[BILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x7f

    .line 3
    and-long/2addr p0, v0

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    aget-byte p3, p2, p3

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x7f

    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    .line 16
    :goto_0
    if-gez p3, :cond_0

    .line 17
    .line 18
    add-int/lit8 p3, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p2, v0

    .line 21
    add-int/2addr v1, v3

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x7f

    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-wide p0, p4, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 33
    return v0
.end method

.method static L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p1, p0, p1

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->K(J[BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method static M(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;[BIIILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 9
    move-result p0

    .line 10
    .line 11
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 12
    return p0
.end method

.method static O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 6

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
    invoke-static {p3, p2, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->H(I[BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->a(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)V

    .line 28
    .line 29
    iput-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 30
    return v4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method static P(I[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 46
    .line 47
    if-ne v0, p0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->P(I[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method static a(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 7

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

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
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->addBoolean(Z)V

    .line 23
    .line 24
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 31
    .line 32
    if-eq p0, v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-wide v5, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

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
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->addBoolean(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method static b([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static c(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 37
    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method static d([BI)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j([BI)J

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

.method static e(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 3

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->d([BI)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->addDouble(D)V

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
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->d([BI)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->addDouble(D)V

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

.method static f(I[BIILcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/crypto/tink/shaded/protobuf/w0;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 7

    .line 1
    iget-object v0, p4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    ushr-int/lit8 v2, p0, 0x3

    .line 2
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/c$a;->a:[I

    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-direct {v3}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 7
    invoke-static {p1, p2, v3, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->y([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p0

    .line 8
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/w0;)Ljava/lang/Object;

    .line 11
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 12
    :pswitch_1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 13
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->x([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 14
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 15
    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 16
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->w([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 17
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 18
    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>()V

    .line 19
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->r([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 20
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 21
    :pswitch_4
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 22
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->t([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 23
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 24
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 25
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->u([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 26
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 27
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 28
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->y([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 29
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 30
    :pswitch_7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 31
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->z([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 32
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 33
    :pswitch_8
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>()V

    .line 34
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->v([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 35
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 36
    :pswitch_9
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>()V

    .line 37
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->s([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p1

    .line 38
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    :cond_0
    move-object v1, p4

    move-object v6, p6

    .line 39
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object p0

    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 p6, 0x0

    if-ne p0, p4, :cond_2

    .line 40
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p2

    .line 41
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    move-result-object p0

    iget p1, p7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object p0

    if-nez p0, :cond_1

    .line 42
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    invoke-static {v1, v2, p0, p6, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/w0;)Ljava/lang/Object;

    return p2

    .line 43
    :cond_1
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/16 :goto_3

    .line 44
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/c$a;->a:[I

    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_3

    .line 45
    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p0

    .line 46
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    move-result-object v2

    .line 47
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 48
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->p(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p0

    .line 49
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    iget-object p2, p7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 50
    :cond_3
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->j(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    .line 51
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 52
    iget-object p4, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p0

    return p0

    :pswitch_b
    move p4, p2

    move v4, p3

    move-object v6, p7

    move-object p3, p1

    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 p6, p0, 0x4

    .line 54
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p0

    .line 55
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    move-result-object p2

    .line 56
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p6

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->n(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p0

    .line 58
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    iget-object p2, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 59
    :cond_5
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->j(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    .line 60
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 61
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_6
    move-object p1, p0

    move p5, v4

    move-object p7, v6

    .line 62
    invoke-static/range {p1 .. p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;[BIIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p0

    return p0

    :pswitch_c
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 63
    invoke-static {p3, p4, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->C([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p2

    .line 64
    iget-object p6, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_d
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 65
    invoke-static {p3, p4, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->b([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p2

    .line 66
    iget-object p6, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 67
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 68
    invoke-static {p3, p4, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p2

    .line 69
    iget-wide p0, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto/16 :goto_3

    :pswitch_10
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 70
    invoke-static {p3, p4, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p2

    .line 71
    iget p0, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/16 :goto_3

    :pswitch_11
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 72
    invoke-static {p3, p4, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p2

    .line 73
    iget-wide p0, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    goto :goto_3

    :pswitch_12
    move-object p3, p1

    move p4, p2

    .line 74
    invoke-static {p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_1
    add-int/lit8 p2, p4, 0x4

    goto :goto_3

    :pswitch_13
    move-object p3, p1

    move p4, p2

    .line 75
    invoke-static {p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_2
    add-int/lit8 p2, p4, 0x8

    goto :goto_3

    :pswitch_14
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 76
    invoke-static {p3, p4, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p2

    .line 77
    iget p0, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :pswitch_15
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 78
    invoke-static {p3, p4, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    move-result p2

    .line 79
    iget-wide p0, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_3

    :pswitch_16
    move-object p3, p1

    move p4, p2

    .line 80
    invoke-static {p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    goto :goto_1

    :pswitch_17
    move-object p3, p1

    move p4, p2

    .line 81
    invoke-static {p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    goto :goto_2

    .line 82
    :goto_3
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 83
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p0, p6}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p2

    .line 84
    :cond_8
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p0, p6}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p2

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

.method static g(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/w0;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 6

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    iget-object v1, p7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

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
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p7}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I[BIILcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/crypto/tink/shaded/protobuf/w0;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method static h([BI)I
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

.method static i(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->h([BI)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

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
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h([BI)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

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

.method static j([BI)J
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

.method static k(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 3

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->j([BI)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

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
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j([BI)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

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

.method static l([BI)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->h([BI)I

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

.method static m(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->l([BI)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->addFloat(F)V

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
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->l([BI)F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;->addFloat(F)V

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

.method static n(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIIILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->newInstance()Ljava/lang/Object;

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
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;[BIIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->makeImmutable(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 20
    return p0
.end method

.method static o(Lcom/google/crypto/tink/shaded/protobuf/r0;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 7

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
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->n(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    iget-object p2, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

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
    invoke-static {v2, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget p2, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->n(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    iget-object p2, v6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

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

.method static p(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->newInstance()Ljava/lang/Object;

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
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->makeImmutable(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 19
    return p0
.end method

.method static q(Lcom/google/crypto/tink/shaded/protobuf/r0;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/c;->p(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

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
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/c;->p(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

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

.method static r([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

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
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->addBoolean(Z)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method static s([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->d([BI)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->addDouble(D)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static t([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->h([BI)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static u([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j([BI)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static v([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->l([BI)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->addFloat(F)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static w([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static x([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static y([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->addInt(I)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static z([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->L([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/c$b;->b:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->addLong(J)V

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
