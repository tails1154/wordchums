.class public final Lio/ktor/utils/io/charsets/CharsetJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0015\u001a\u00020\u0001*\u00060\nj\u0002`\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001b\u001a\u00020\u0001\u001a6\u0010\u001c\u001a\u00020\u0001*\u00060\nj\u0002`\u000b2\u0006\u0010\u0016\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0001H\u0000\u001a\u001e\u0010!\u001a\u00020\u0012*\u00060\nj\u0002`\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0001\u001a \u0010#\u001a\u00020\u0012*\u00060\nj\u0002`\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a \u0010$\u001a\u00020\u0012*\u00060\nj\u0002`\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a\u0018\u0010%\u001a\u00020 *\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0018\u001a\u00020\u001dH\u0000\u001a0\u0010&\u001a\u00020\u0001*\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0016\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u001dH\u0000\u001a*\u0010*\u001a\u00020+*\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0016\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u0001\u001a,\u0010,\u001a\u00020+*\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0016\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u0001H\u0000\u001a(\u0010-\u001a\u00020+*\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0016\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0001H\u0002\u001a\u001e\u0010.\u001a\u00020/*\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0016\u001a\u0002002\u0006\u0010\u0018\u001a\u000201\u001a\u000c\u00102\u001a\u00020/*\u000203H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\nj\u0002`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u000ej\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0010\"\u0019\u0010\u0011\u001a\u00020\u0012*\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u00104\"\u00020\u00082\u00020\u0008*\n\u00105\"\u00020\n2\u00020\n*\n\u00106\"\u00020\u000e2\u00020\u000e*\n\u00107\"\u0002082\u000208\u00a8\u00069"
    }
    d2 = {
        "DECODE_CHAR_BUFFER_SIZE",
        "",
        "EmptyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "EmptyCharBuffer",
        "Ljava/nio/CharBuffer;",
        "kotlin.jvm.PlatformType",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "getCharset",
        "(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;",
        "Ljava/nio/charset/CharsetEncoder;",
        "Lio/ktor/utils/io/charsets/CharsetEncoder;",
        "(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;",
        "name",
        "",
        "getName",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "decode",
        "input",
        "Lio/ktor/utils/io/core/Input;",
        "dst",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "max",
        "decodeBuffer",
        "Lio/ktor/utils/io/core/Buffer;",
        "out",
        "lastBuffer",
        "",
        "decodeExactBytes",
        "inputLength",
        "decodeImplByteBuffer",
        "decodeImplSlow",
        "encodeComplete",
        "encodeImpl",
        "",
        "fromIndex",
        "toIndex",
        "encodeToByteArray",
        "",
        "encodeToByteArrayImpl1",
        "encodeToByteArraySlow",
        "encodeUTF8",
        "",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/core/Output;",
        "throwExceptionWrapped",
        "Ljava/nio/charset/CoderResult;",
        "Charset",
        "CharsetDecoder",
        "CharsetEncoder",
        "Charsets",
        "Lkotlin/text/Charsets;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharsetJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharsetJVM.kt\nio/ktor/utils/io/charsets/CharsetJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 7 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 8 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 9 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 10 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 11 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 12 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 13 Input.kt\nio/ktor/utils/io/core/Input\n+ 14 StringsJVM.kt\nio/ktor/utils/io/core/StringsJVMKt\n*L\n1#1,389:1\n1#2:390\n1#2:404\n1#2:411\n1#2:517\n1#2:548\n1#2:578\n1#2:595\n1#2:643\n1#2:701\n111#3,5:391\n116#3,3:401\n120#3:405\n44#3:408\n45#3:410\n46#3,7:412\n111#3,5:504\n116#3,3:514\n120#3:518\n111#3,5:535\n116#3,3:545\n120#3:549\n54#3,6:559\n111#3,5:565\n116#3,3:575\n120#3:579\n95#3,5:582\n100#3,3:592\n104#3:596\n95#3,5:630\n100#3,3:640\n104#3:644\n95#3,5:688\n100#3,3:698\n104#3:702\n390#4,5:396\n395#4,2:406\n372#4,5:424\n377#4,2:494\n390#4,5:509\n395#4,2:519\n390#4,5:540\n395#4,2:550\n390#4,5:570\n395#4,2:580\n372#4,5:587\n377#4,2:597\n372#4,5:635\n377#4,2:645\n372#4,5:693\n377#4,2:703\n74#5:409\n69#5:599\n69#5:626\n59#5:658\n69#5:684\n59#5:716\n123#6,5:419\n128#6,2:429\n130#6,61:433\n193#6:496\n84#7:431\n26#8:432\n506#9,7:497\n513#9,7:521\n506#9,7:528\n513#9,7:552\n256#10,7:600\n12#11,11:607\n852#12,8:618\n862#12,3:627\n866#12,11:647\n877#12,15:659\n852#12,8:676\n862#12,3:685\n866#12,11:705\n877#12,15:717\n77#13:674\n11#14:675\n*S KotlinDebug\n*F\n+ 1 CharsetJVM.kt\nio/ktor/utils/io/charsets/CharsetJVMKt\n*L\n52#1:404\n71#1:411\n99#1:517\n121#1:548\n141#1:578\n160#1:595\n231#1:643\n323#1:701\n52#1:391,5\n52#1:401,3\n52#1:405\n71#1:408\n71#1:410\n71#1:412,7\n99#1:504,5\n99#1:514,3\n99#1:518\n121#1:535,5\n121#1:545,3\n121#1:549\n71#1:559,6\n141#1:565,5\n141#1:575,3\n141#1:579\n160#1:582,5\n160#1:592,3\n160#1:596\n231#1:630,5\n231#1:640,3\n231#1:644\n323#1:688,5\n323#1:698,3\n323#1:702\n52#1:396,5\n52#1:406,2\n83#1:424,5\n83#1:494,2\n99#1:509,5\n99#1:519,2\n121#1:540,5\n121#1:550,2\n141#1:570,5\n141#1:580,2\n160#1:587,5\n160#1:597,2\n231#1:635,5\n231#1:645,2\n323#1:693,5\n323#1:703,2\n71#1:409\n199#1:599\n227#1:626\n227#1:658\n320#1:684\n320#1:716\n83#1:419,5\n83#1:429,2\n83#1:433,61\n83#1:496\n83#1:431\n83#1:432\n98#1:497,7\n98#1:521,7\n120#1:528,7\n120#1:552,7\n200#1:600,7\n204#1:607,11\n227#1:618,8\n227#1:627,3\n227#1:647,11\n227#1:659,15\n320#1:676,8\n320#1:685,3\n320#1:705,11\n320#1:717,15\n274#1:674\n282#1:675\n*E\n"
    }
.end annotation


# static fields
.field private static final DECODE_CHAR_BUFFER_SIZE:I = 0x2000

.field private static final EmptyByteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EmptyCharBuffer:Ljava/nio/CharBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyCharBuffer:Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v0, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method

.method public static synthetic Charset$annotations()V
    .locals 0

    return-void
.end method

.method public static final decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I
    .locals 11
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dst"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    :cond_0
    move v5, v2

    .line 33
    move v7, v5

    .line 34
    move v6, v4

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 38
    move-result v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 42
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    sub-int/2addr v8, v9

    .line 44
    .line 45
    if-lt v8, v5, :cond_7

    .line 46
    .line 47
    sub-int v5, p3, v6

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    move v5, v4

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 63
    move-result v10

    .line 64
    sub-int/2addr v10, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v10}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 72
    .line 73
    if-ge v5, v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    move-result v9

    .line 91
    add-int/2addr v6, v9

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    :cond_3
    const-string v9, "rc"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v7, v2

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 134
    move-result v5

    .line 135
    .line 136
    if-ne v5, v10, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 140
    move-result v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    move v5, v7

    .line 145
    .line 146
    .line 147
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 148
    move-result v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 152
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    sub-int/2addr v8, v9

    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 160
    .line 161
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 172
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    :cond_7
    :goto_5
    if-nez v8, :cond_8

    .line 175
    .line 176
    .line 177
    :try_start_5
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_7

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    move v2, v4

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_8
    if-lt v8, v5, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 188
    move-result v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 192
    move-result v9

    .line 193
    sub-int/2addr v8, v9

    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    if-ge v8, v9, :cond_9

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object v8, v3

    .line 200
    goto :goto_7

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_6
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 207
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    :goto_7
    if-nez v8, :cond_b

    .line 210
    goto :goto_8

    .line 211
    .line 212
    :cond_b
    if-gtz v5, :cond_12

    .line 213
    move v4, v2

    .line 214
    move-object v3, v8

    .line 215
    .line 216
    :goto_8
    if-eqz v4, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 220
    :cond_c
    move v4, v6

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 224
    .line 225
    sub-int p1, p3, v4

    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    if-ge p1, v0, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    :cond_e
    sget-object p1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 245
    move-result v3

    .line 246
    add-int/2addr v4, v3

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    :cond_f
    const-string v3, "cr"

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_d

    .line 276
    :cond_11
    return v4

    .line 277
    :cond_12
    move-object v3, v8

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_a
    if-eqz v2, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 285
    :cond_13
    throw p0
.end method

.method public static final decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I
    .locals 7
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "out"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-ge v3, p4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 65
    move-result v4

    .line 66
    .line 67
    sub-int v5, p4, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, v2, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_0
    :goto_1
    const-string v6, "result"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    add-int/2addr v3, v4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 119
    move-result p0

    .line 120
    .line 121
    if-ne p0, v1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 129
    return v3

    .line 130
    .line 131
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    .line 139
    :goto_2
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 147
    throw p0
.end method

.method public static synthetic decodeBuffer$default(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    const p4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final decodeExactBytes(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    if-lt v0, p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "bb.array()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v0, "charset()"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2, p2, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Input;->discardExact(I)V

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeImplByteBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeImplSlow(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final decodeImplByteBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p2}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, "rc"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Input;->discardExact(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p1, "cb.toString()"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method private static final decodeImplSlow(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-string v6, "rc"

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    move v9, v2

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    :cond_0
    move v9, v2

    .line 25
    move v8, v4

    .line 26
    move v11, v8

    .line 27
    move v10, v7

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 31
    move-result v12

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 35
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    sub-int/2addr v12, v13

    .line 37
    .line 38
    if-lt v12, v8, :cond_9

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_8

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 56
    move-result v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 60
    move-result v12

    .line 61
    sub-int/2addr v12, v10

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10, v12}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 73
    move-result v13

    .line 74
    .line 75
    sub-int v14, v10, v13

    .line 76
    .line 77
    if-lt v14, v9, :cond_2

    .line 78
    move v14, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v14, v7

    .line 81
    .line 82
    :goto_1
    if-eqz v14, :cond_3

    .line 83
    .line 84
    add-int v15, v13, v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, v8, v3, v14}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 98
    move-result v16

    .line 99
    .line 100
    if-nez v16, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 104
    move-result v16

    .line 105
    .line 106
    if-eqz v16, :cond_5

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 116
    move-result v15

    .line 117
    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 122
    move-result v15

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v11, v4

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, v13

    .line 137
    sub-int/2addr v9, v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 141
    move-result v10

    .line 142
    .line 143
    if-ne v10, v12, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 151
    move v8, v11

    .line 152
    move v10, v14

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_7
    const-string v0, "Buffer\'s limit change is not allowed"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_8
    :goto_4
    move v8, v7

    .line 163
    .line 164
    .line 165
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 166
    move-result v12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 170
    move-result v13

    .line 171
    sub-int/2addr v12, v13

    .line 172
    goto :goto_7

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 182
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    :cond_9
    :goto_7
    if-nez v12, :cond_a

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 188
    move-result-object v12

    .line 189
    goto :goto_9

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move v4, v7

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_a
    if-lt v12, v8, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 199
    move-result v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 203
    move-result v13

    .line 204
    sub-int/2addr v12, v13

    .line 205
    .line 206
    const/16 v13, 0x8

    .line 207
    .line 208
    if-ge v12, v13, :cond_b

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move-object v12, v5

    .line 211
    goto :goto_9

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_8
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v8}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 218
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    :goto_9
    if-nez v12, :cond_d

    .line 221
    goto :goto_a

    .line 222
    .line 223
    :cond_d
    if-gtz v8, :cond_13

    .line 224
    move v7, v4

    .line 225
    move-object v5, v12

    .line 226
    .line 227
    :goto_a
    if-eqz v7, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 231
    :cond_e
    move v7, v10

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    if-nez v7, :cond_10

    .line 240
    .line 241
    sget-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 264
    .line 265
    :cond_10
    if-gtz v9, :cond_12

    .line 266
    .line 267
    if-ltz v9, :cond_11

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    const-string v1, "cb.toString()"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    return-object v0

    .line 281
    .line 282
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 283
    .line 284
    const-string v1, "remainingInputBytes < 0"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 288
    throw v0

    .line 289
    .line 290
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v3, "Not enough bytes available: had only "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    sub-int v3, v2, v9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, " instead of "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_13
    move-object v5, v12

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_c
    if-eqz v4, :cond_14

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 330
    :cond_14
    throw v0
.end method

.method public static final encodeComplete(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z
    .locals 4
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dst"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyCharBuffer:Ljava/nio/CharBuffer;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, "result"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 72
    return p0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static final encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I
    .locals 2
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dst"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0, v1}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v0, "result"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-ne p0, v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result p0

    .line 83
    sub-int/2addr p2, p0

    .line 84
    return p2

    .line 85
    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static final encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "input as java.lang.String).getBytes(charset())"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string p1, "input.substring(fromInde\u2026ring).getBytes(charset())"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArraySlow(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic encodeToByteArray$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final encodeToByteArrayImpl1(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 7
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr p2, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-ne p2, p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p0, p1

    .line 45
    .line 46
    new-array p1, p0, [B

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v2, p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    :try_start_1
    new-instance v3, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v4, v5}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lio/ktor/utils/io/core/Output;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 85
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {p0, v2, v4, v5}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    .line 89
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Output;->release()V

    .line 102
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    :goto_0
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 112
    throw p0
.end method

.method public static synthetic encodeToByteArrayImpl1$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArrayImpl1(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final encodeToByteArraySlow(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    move-object p2, p1

    .line 34
    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 39
    move-result p1

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p2
.end method

.method public static final encodeUTF8(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V
    .locals 24
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "input"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "dst"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getCharset(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget-object v3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    .line 56
    if-ltz v4, :cond_1d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 89
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    cmp-long v9, v9, v11

    .line 94
    .line 95
    const-string v10, "Buffer\'s limit change is not allowed"

    .line 96
    .line 97
    const-string v11, "cr"

    .line 98
    const/4 v13, 0x1

    .line 99
    .line 100
    if-lez v9, :cond_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v13}, Lio/ktor/utils/io/core/Input;->prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    :cond_1
    move-object/from16 v21, v6

    .line 112
    .line 113
    move/from16 v23, v7

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 123
    move-result v15

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 127
    move-result v5

    .line 128
    move v12, v15

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    :goto_1
    if-ge v12, v5, :cond_e

    .line 137
    .line 138
    move/from16 v19, v13

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    move-result v13

    .line 143
    .line 144
    move/from16 v20, v5

    .line 145
    .line 146
    and-int/lit16 v5, v13, 0xff

    .line 147
    .line 148
    move-object/from16 v21, v6

    .line 149
    .line 150
    and-int/lit16 v6, v13, 0x80

    .line 151
    .line 152
    const/16 v22, -0x1

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    if-nez v16, :cond_4

    .line 157
    int-to-char v5, v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 167
    .line 168
    move/from16 v23, v7

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    .line 173
    goto/16 :goto_12

    .line 174
    :cond_3
    sub-int/2addr v12, v15

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 178
    .line 179
    move/from16 v23, v7

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    .line 185
    .line 186
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_5
    if-nez v16, :cond_8

    .line 193
    .line 194
    const/16 v6, 0x80

    .line 195
    .line 196
    move/from16 v23, v7

    .line 197
    .line 198
    move/from16 v13, v16

    .line 199
    .line 200
    move/from16 v16, v5

    .line 201
    .line 202
    move/from16 v5, v19

    .line 203
    :goto_2
    const/4 v7, 0x7

    .line 204
    .line 205
    if-ge v5, v7, :cond_6

    .line 206
    .line 207
    and-int v7, v16, v6

    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    not-int v7, v6

    .line 211
    .line 212
    and-int v16, v16, v7

    .line 213
    .line 214
    shr-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_6
    add-int/lit8 v5, v13, -0x1

    .line 222
    .line 223
    sub-int v6, v20, v12

    .line 224
    .line 225
    if-le v13, v6, :cond_7

    .line 226
    sub-int/2addr v12, v15

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 230
    .line 231
    move/from16 v22, v13

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_7
    move/from16 v18, v13

    .line 236
    .line 237
    move/from16 v17, v16

    .line 238
    .line 239
    move/from16 v16, v5

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_8
    move/from16 v23, v7

    .line 243
    .line 244
    shl-int/lit8 v5, v17, 0x6

    .line 245
    .line 246
    and-int/lit8 v6, v13, 0x7f

    .line 247
    or-int/2addr v5, v6

    .line 248
    .line 249
    add-int/lit8 v16, v16, -0x1

    .line 250
    .line 251
    if-nez v16, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    .line 255
    move-result v6

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    int-to-char v5, v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 262
    move-result v6

    .line 263
    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v8, v5}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    sub-int/2addr v12, v15

    .line 270
    .line 271
    sub-int v12, v12, v18

    .line 272
    .line 273
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 277
    goto :goto_6

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    .line 287
    move-result v6

    .line 288
    int-to-char v6, v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 292
    move-result v7

    .line 293
    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v6}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    .line 301
    move-result v5

    .line 302
    int-to-char v5, v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    goto :goto_3

    .line 310
    .line 311
    :goto_4
    const/16 v17, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    sub-int/2addr v12, v15

    .line 314
    .line 315
    sub-int v12, v12, v18

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 321
    goto :goto_6

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 325
    .line 326
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 330
    throw v0

    .line 331
    .line 332
    :cond_d
    move/from16 v17, v5

    .line 333
    .line 334
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    move/from16 v13, v19

    .line 337
    .line 338
    move/from16 v5, v20

    .line 339
    .line 340
    move-object/from16 v6, v21

    .line 341
    .line 342
    move/from16 v7, v23

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    move/from16 v20, v5

    .line 347
    .line 348
    move-object/from16 v21, v6

    .line 349
    .line 350
    move/from16 v23, v7

    .line 351
    .line 352
    move/from16 v19, v13

    .line 353
    .line 354
    sub-int v5, v20, v15

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 363
    move-result v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 373
    move-result v5

    .line 374
    .line 375
    if-eqz v5, :cond_15

    .line 376
    .line 377
    move/from16 v6, v19

    .line 378
    const/4 v5, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v6, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 382
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    const/4 v5, 0x1

    .line 384
    .line 385
    .line 386
    :goto_7
    :try_start_2
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 391
    move-result v9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 395
    move-result v12

    .line 396
    sub-int/2addr v12, v9

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v9, v12}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 400
    move-result-object v6

    .line 401
    const/4 v9, 0x0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8, v6, v9}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 409
    move-result v9

    .line 410
    .line 411
    if-nez v9, :cond_f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 415
    move-result v9

    .line 416
    .line 417
    if-eqz v9, :cond_10

    .line 418
    goto :goto_8

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_b

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_8
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 430
    move-result v9

    .line 431
    .line 432
    if-eqz v9, :cond_11

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 436
    move-result v9

    .line 437
    .line 438
    if-eqz v9, :cond_11

    .line 439
    .line 440
    const/16 v19, 0x1

    .line 441
    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 443
    goto :goto_9

    .line 444
    :cond_11
    const/4 v5, 0x1

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 448
    move-result v9

    .line 449
    .line 450
    if-ne v9, v12, :cond_14

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 454
    move-result v6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v6}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 461
    move-result v6

    .line 462
    .line 463
    if-eqz v6, :cond_12

    .line 464
    move v6, v5

    .line 465
    goto :goto_a

    .line 466
    :cond_12
    const/4 v6, 0x0

    .line 467
    .line 468
    :goto_a
    if-lez v6, :cond_13

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v6, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 472
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    goto :goto_7

    .line 474
    .line 475
    .line 476
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    goto :goto_c

    .line 478
    .line 479
    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    .line 485
    .line 486
    :goto_b
    :try_start_5
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 487
    throw v0

    .line 488
    .line 489
    :cond_15
    :goto_c
    if-lez v22, :cond_16

    .line 490
    goto :goto_d

    .line 491
    .line 492
    :cond_16
    move-object/from16 v6, v21

    .line 493
    .line 494
    move/from16 v7, v23

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    .line 499
    :goto_d
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x1

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v6, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 508
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 509
    const/4 v6, 0x1

    .line 510
    .line 511
    .line 512
    :goto_e
    :try_start_6
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 513
    move-result-object v5

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 517
    move-result v7

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 521
    move-result v9

    .line 522
    sub-int/2addr v9, v7

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v7, v9}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 526
    move-result-object v5

    .line 527
    const/4 v7, 0x1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v8, v5, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 531
    move-result-object v12

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 535
    move-result v7

    .line 536
    .line 537
    if-nez v7, :cond_17

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 541
    move-result v7

    .line 542
    .line 543
    if-eqz v7, :cond_18

    .line 544
    goto :goto_f

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    goto :goto_11

    .line 547
    .line 548
    .line 549
    :cond_17
    :goto_f
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v12}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 556
    move-result v7

    .line 557
    .line 558
    if-eqz v7, :cond_19

    .line 559
    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    add-int/lit8 v6, v6, 0x1

    .line 563
    goto :goto_10

    .line 564
    .line 565
    :cond_19
    const/16 v19, 0x1

    .line 566
    const/4 v6, 0x0

    .line 567
    .line 568
    .line 569
    :goto_10
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 570
    move-result v7

    .line 571
    .line 572
    if-ne v7, v9, :cond_1c

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 576
    move-result v5

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v5}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 580
    .line 581
    if-lez v6, :cond_1a

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v6, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 585
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 586
    goto :goto_e

    .line 587
    .line 588
    .line 589
    :cond_1a
    :try_start_7
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v21 .. v21}, Ljava/nio/Buffer;->position()I

    .line 593
    move-result v0

    .line 594
    .line 595
    sub-int v0, v0, v23

    .line 596
    .line 597
    if-ltz v0, :cond_1b

    .line 598
    .line 599
    if-gt v0, v4, :cond_1b

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 603
    .line 604
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 612
    return-void

    .line 613
    :cond_1b
    const/4 v9, 0x0

    .line 614
    .line 615
    .line 616
    :try_start_8
    invoke-static {v0, v9}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    .line 617
    .line 618
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 622
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 623
    .line 624
    :cond_1c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 629
    .line 630
    .line 631
    :goto_11
    :try_start_a
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 632
    throw v0

    .line 633
    .line 634
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    const-string v1, "size "

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const/4 v9, 0x0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v1, " is greater than buffer\'s remaining capacity "

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 669
    .line 670
    :goto_12
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 678
    throw v0
.end method

.method public static final getCharset(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getCharset(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "charset()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getName(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "name()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method private static final throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Failed to decode bytes"

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
