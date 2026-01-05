.class public final Lio/ktor/utils/io/core/StringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\r\u0010\t\u001a\u00020\n*\u00020\u000bH\u0082\u0008\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u0010\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003\u001a\u001e\u0010\u0011\u001a\u00020\r*\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u001a\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u001a\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00102\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u001a\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00102\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0007\u001a.\u0010\u0014\u001a\u00020\u0003*\u00020\u00102\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u001a\"\u0010 \u001a\u00020\u0015*\u00020\u00102\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u000f\u001a\u00020\u0003H\u0007\u001a\"\u0010!\u001a\u00020\u0015*\u00020\u00102\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\"\u001a\u00020\u0003H\u0007\u001a \u0010!\u001a\u00020\u0015*\u00020\u00102\u0006\u0010#\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u001a \u0010$\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u001a \u0010%\u001a\u0004\u0018\u00010\u0015*\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a \u0010%\u001a\u0004\u0018\u00010\u0015*\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a\u001e\u0010\'\u001a\u00020\n*\u00020\u00102\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001c\u0010(\u001a\u00020\u0015*\u00020\u00102\u0006\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a$\u0010*\u001a\u00020\u0003*\u00020\u00102\u0006\u0010\u001d\u001a\u00020+2\u0006\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a(\u0010*\u001a\u00020\u0003*\u00020\u00102\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a,\u0010,\u001a\u00020\u0003*\u00020\u00102\u0006\u0010\u001d\u001a\u00020+2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H\u0002\u001a0\u0010,\u001a\u00020\u0003*\u00020\u00102\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H\u0002\u001a$\u0010.\u001a\u00020\u0003*\u00020\u00102\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020+H\u0002\u001a\u001b\u0010/\u001a\u00020\r*\u00020\u00152\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0086\u0008\u001a4\u00100\u001a\u000201*\u00020+2\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u001a4\u00100\u001a\u000201*\u00020+2\u0006\u00102\u001a\u0002062\u0008\u0008\u0002\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u001a$\u00107\u001a\u000201*\u00020+2\u0006\u00102\u001a\u0002062\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002\u00a8\u00068"
    }
    d2 = {
        "bufferLimitExceeded",
        "",
        "limit",
        "",
        "prematureEndOfStream",
        "size",
        "",
        "prematureEndOfStreamToReadChars",
        "charactersCount",
        "isAsciiChar",
        "",
        "",
        "readBytes",
        "",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "n",
        "Lio/ktor/utils/io/core/Input;",
        "readBytesOf",
        "min",
        "max",
        "readText",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "readTextExact",
        "readTextExactBytes",
        "bytes",
        "bytesCount",
        "readTextExactCharacters",
        "readUTF8Line",
        "estimate",
        "readUTF8LineTo",
        "readUTF8UntilDelimiter",
        "delimiters",
        "readUTF8UntilDelimiterTo",
        "Lio/ktor/utils/io/core/Output;",
        "readUTF8UntilDelimiterToSlowUtf8",
        "decoded0",
        "readUTFUntilDelimiterToSlowAscii",
        "toByteArray",
        "writeText",
        "",
        "text",
        "",
        "fromIndex",
        "toIndex",
        "",
        "writeTextUtf8",
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
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 7 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 8 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 11 Output.kt\nio/ktor/utils/io/core/OutputKt\n*L\n1#1,482:1\n358#1:640\n358#1:641\n39#2:483\n852#3,8:484\n862#3,3:493\n866#3,11:574\n877#3,15:586\n823#3,6:601\n829#3,13:627\n823#3,6:658\n829#3,13:686\n852#3,8:699\n862#3,3:708\n866#3,11:791\n877#3,15:803\n852#3,8:818\n862#3,3:827\n866#3,11:908\n877#3,15:920\n69#4:492\n59#4:585\n69#4:664\n69#4:685\n69#4:707\n69#4:711\n69#4:790\n59#4:802\n69#4:826\n59#4:919\n123#5,5:496\n128#5,2:506\n130#5,61:510\n193#5:573\n9#5:607\n10#5,2:613\n12#5,7:617\n21#5:626\n9#5:665\n10#5,2:671\n12#5,7:675\n21#5:684\n123#5,5:712\n128#5,2:722\n130#5,61:726\n193#5:789\n123#5,5:830\n128#5,2:840\n130#5,61:844\n193#5:907\n372#6,5:501\n377#6,2:571\n372#6,5:608\n377#6,2:624\n372#6,5:666\n377#6,2:682\n372#6,5:717\n377#6,2:787\n372#6,5:835\n377#6,2:905\n84#7:508\n84#7:615\n84#7:673\n84#7:724\n84#7:842\n26#8:509\n26#8:616\n26#8:674\n26#8:725\n26#8:843\n1#9:642\n98#10,2:643\n507#11,13:645\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n156#1:640\n158#1:641\n30#1:483\n57#1:484,8\n57#1:493,3\n57#1:574,11\n57#1:586,15\n125#1:601,6\n125#1:627,13\n365#1:658,6\n365#1:686,13\n405#1:699,8\n405#1:708,3\n405#1:791,11\n405#1:803,15\n445#1:818,8\n445#1:827,3\n445#1:908,11\n445#1:920,15\n57#1:492\n57#1:585\n366#1:664\n379#1:685\n405#1:707\n406#1:711\n420#1:790\n405#1:802\n445#1:826\n445#1:919\n59#1:496,5\n59#1:506,2\n59#1:510,61\n59#1:573\n126#1:607\n126#1:613,2\n126#1:617,7\n126#1:626\n368#1:665\n368#1:671,2\n368#1:675,7\n368#1:684\n408#1:712,5\n408#1:722,2\n408#1:726,61\n408#1:789\n446#1:830,5\n446#1:840,2\n446#1:844,61\n446#1:907\n59#1:501,5\n59#1:571,2\n126#1:608,5\n126#1:624,2\n368#1:666,5\n368#1:682,2\n408#1:717,5\n408#1:787,2\n446#1:835,5\n446#1:905,2\n59#1:508\n126#1:615\n368#1:673\n408#1:724\n446#1:842\n59#1:509\n126#1:616\n368#1:674\n408#1:725\n446#1:843\n170#1:643,2\n337#1:645,13\n*E\n"
    }
.end annotation


# direct methods
.method private static final bufferLimitExceeded(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/core/BufferLimitExceededException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Too many characters before delimiter: limit "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " exceeded"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/BufferLimitExceededException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private static final isAsciiChar(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final prematureEndOfStream(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final prematureEndOfStream(J)Ljava/lang/Void;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final prematureEndOfStreamToReadChars(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/EOFException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Not enough input bytes to read "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " characters."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    return-object p0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/Input;)[B
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/Input;I)[B
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p1}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf(Lio/ktor/utils/io/core/Input;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    long-to-int p1, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Unable to convert to a ByteArray: packet is too big"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final readBytesOf(Lio/ktor/utils/io/core/Input;II)[B
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
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
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    new-array p2, p1, [B

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0, p1}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    .line 21
    return-object p2

    .line 22
    :cond_1
    int-to-long v1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lio/ktor/utils/io/charsets/EncodingKt;->sizeEstimate(Lio/ktor/utils/io/core/Input;)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    int-to-long v3, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 35
    move-result-wide v1

    .line 36
    long-to-int v1, v1

    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    :cond_2
    :goto_0
    const-string v2, "copyOf(this, newSize)"

    .line 41
    .line 42
    if-ge v0, p2, :cond_3

    .line 43
    array-length v3, v1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v0, v3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    add-int/2addr v0, v3

    .line 56
    array-length v3, v1

    .line 57
    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    if-lt v0, p1, :cond_5

    .line 71
    array-length p0, v1

    .line 72
    .line 73
    if-ne v0, p0, :cond_4

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Not enough bytes available to read "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, " bytes: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sub-int/2addr p1, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, " more required"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static synthetic readBytesOf$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf(Lio/ktor/utils/io/core/Input;II)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "charset.newDecoder()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v1, "charset.newDecoder()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CharsetDecoder.decode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decoder.decode(this, max)"
            imports = {
                "io.ktor.utils.io.charsets.decode"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExact(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use readTextExactCharacters instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTextExactCharacters(n, charset)"
            imports = {}
        .end subannotation
    .end annotation

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
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic readTextExact$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExact(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "charset.newDecoder()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeExactBytes(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExactBytes(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameters order is changed."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTextExactBytes(bytes, charset)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readTextExactBytes$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
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
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-lt p2, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStreamToReadChars(I)Ljava/lang/Void;

    .line 25
    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method

.method public static synthetic readTextExactCharacters$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/core/ByteReadPacket;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8Line(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8Line(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z
    .locals 22
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "out"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    move v5, v3

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    :cond_0
    move v6, v3

    .line 31
    move v9, v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 38
    move-result v11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 42
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    sub-int/2addr v11, v12

    .line 44
    .line 45
    if-lt v11, v6, :cond_23

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 53
    move-result v9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 57
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    move v12, v9

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v12, v11, :cond_20

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    move/from16 v18, v3

    .line 74
    .line 75
    and-int/lit16 v3, v5, 0xff

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    and-int/lit16 v6, v5, 0x80

    .line 80
    .line 81
    move/from16 v20, v5

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    const/16 v21, -0x1

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    if-nez v13, :cond_7

    .line 90
    int-to-char v3, v3

    .line 91
    .line 92
    if-ne v3, v5, :cond_3

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    :goto_1
    move/from16 v3, v17

    .line 97
    .line 98
    move/from16 v10, v18

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    move/from16 v3, v18

    .line 102
    move v7, v3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    const/16 v5, 0xa

    .line 106
    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    move/from16 v3, v17

    .line 110
    .line 111
    move/from16 v10, v18

    .line 112
    .line 113
    move/from16 v16, v10

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    if-eqz v7, :cond_5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    if-eq v8, v2, :cond_6

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 125
    .line 126
    move/from16 v3, v18

    .line 127
    .line 128
    :goto_2
    if-nez v3, :cond_1f

    .line 129
    sub-int/2addr v12, v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 133
    .line 134
    :goto_3
    move/from16 v3, v16

    .line 135
    .line 136
    move/from16 v9, v21

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 145
    .line 146
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 150
    throw v0

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    .line 154
    .line 155
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_8
    if-nez v13, :cond_b

    .line 162
    .line 163
    const/16 v5, 0x80

    .line 164
    move v14, v3

    .line 165
    .line 166
    move/from16 v3, v18

    .line 167
    :goto_4
    const/4 v6, 0x7

    .line 168
    .line 169
    if-ge v3, v6, :cond_9

    .line 170
    .line 171
    and-int v6, v14, v5

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    not-int v6, v5

    .line 175
    and-int/2addr v14, v6

    .line 176
    .line 177
    shr-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_9
    add-int/lit8 v3, v13, -0x1

    .line 185
    .line 186
    sub-int v5, v11, v12

    .line 187
    .line 188
    if-le v13, v5, :cond_a

    .line 189
    sub-int/2addr v12, v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 193
    move v9, v13

    .line 194
    .line 195
    move/from16 v3, v16

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    :cond_a
    move v15, v13

    .line 199
    move v13, v3

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_b
    shl-int/lit8 v3, v14, 0x6

    .line 204
    .line 205
    and-int/lit8 v6, v20, 0x7f

    .line 206
    .line 207
    or-int v14, v3, v6

    .line 208
    .line 209
    add-int/lit8 v13, v13, -0x1

    .line 210
    .line 211
    if-nez v13, :cond_1f

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_11

    .line 218
    int-to-char v3, v14

    .line 219
    .line 220
    if-ne v3, v5, :cond_d

    .line 221
    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    :goto_5
    move/from16 v3, v17

    .line 225
    .line 226
    move/from16 v10, v18

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_c
    move/from16 v3, v18

    .line 230
    move v7, v3

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_d
    const/16 v5, 0xa

    .line 234
    .line 235
    if-ne v3, v5, :cond_e

    .line 236
    .line 237
    move/from16 v3, v17

    .line 238
    .line 239
    move/from16 v10, v18

    .line 240
    .line 241
    move/from16 v16, v10

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_e
    if-eqz v7, :cond_f

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_f
    if-eq v8, v2, :cond_10

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 253
    .line 254
    move/from16 v3, v18

    .line 255
    .line 256
    :goto_6
    if-nez v3, :cond_1a

    .line 257
    sub-int/2addr v12, v9

    .line 258
    sub-int/2addr v12, v15

    .line 259
    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 269
    .line 270
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 274
    throw v0

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_1e

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    .line 284
    move-result v3

    .line 285
    int-to-char v3, v3

    .line 286
    .line 287
    if-ne v3, v5, :cond_13

    .line 288
    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    :goto_7
    move/from16 v3, v17

    .line 292
    .line 293
    move/from16 v10, v18

    .line 294
    goto :goto_8

    .line 295
    .line 296
    :cond_12
    move/from16 v3, v18

    .line 297
    move v7, v3

    .line 298
    goto :goto_8

    .line 299
    .line 300
    :cond_13
    const/16 v6, 0xa

    .line 301
    .line 302
    if-ne v3, v6, :cond_14

    .line 303
    .line 304
    move/from16 v3, v17

    .line 305
    .line 306
    move/from16 v10, v18

    .line 307
    .line 308
    move/from16 v16, v10

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_14
    if-eqz v7, :cond_15

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :cond_15
    if-eq v8, v2, :cond_1d

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 320
    .line 321
    move/from16 v3, v18

    .line 322
    .line 323
    :goto_8
    if-eqz v3, :cond_1c

    .line 324
    .line 325
    .line 326
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    .line 327
    move-result v3

    .line 328
    int-to-char v3, v3

    .line 329
    .line 330
    if-ne v3, v5, :cond_17

    .line 331
    .line 332
    if-eqz v7, :cond_16

    .line 333
    .line 334
    :goto_9
    move/from16 v3, v17

    .line 335
    .line 336
    move/from16 v10, v18

    .line 337
    goto :goto_a

    .line 338
    .line 339
    :cond_16
    move/from16 v3, v18

    .line 340
    move v7, v3

    .line 341
    goto :goto_a

    .line 342
    .line 343
    :cond_17
    const/16 v5, 0xa

    .line 344
    .line 345
    if-ne v3, v5, :cond_18

    .line 346
    .line 347
    move/from16 v3, v17

    .line 348
    .line 349
    move/from16 v10, v18

    .line 350
    .line 351
    move/from16 v16, v10

    .line 352
    goto :goto_a

    .line 353
    .line 354
    :cond_18
    if-eqz v7, :cond_19

    .line 355
    goto :goto_9

    .line 356
    .line 357
    :cond_19
    if-eq v8, v2, :cond_1b

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 363
    .line 364
    move/from16 v3, v18

    .line 365
    .line 366
    :goto_a
    if-nez v3, :cond_1a

    .line 367
    goto :goto_b

    .line 368
    .line 369
    :cond_1a
    move/from16 v14, v17

    .line 370
    goto :goto_c

    .line 371
    .line 372
    .line 373
    :cond_1b
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 374
    .line 375
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 379
    throw v0

    .line 380
    :cond_1c
    :goto_b
    sub-int/2addr v12, v9

    .line 381
    sub-int/2addr v12, v15

    .line 382
    .line 383
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    .line 391
    :cond_1d
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 392
    .line 393
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 397
    throw v0

    .line 398
    .line 399
    .line 400
    :cond_1e
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 401
    .line 402
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 406
    throw v0

    .line 407
    .line 408
    :cond_1f
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    move/from16 v3, v18

    .line 411
    .line 412
    move-object/from16 v6, v19

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    .line 417
    move/from16 v18, v3

    .line 418
    goto :goto_f

    .line 419
    .line 420
    :cond_20
    move/from16 v18, v3

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    sub-int/2addr v11, v9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 427
    .line 428
    move/from16 v3, v16

    .line 429
    .line 430
    move/from16 v9, v17

    .line 431
    .line 432
    :goto_d
    if-lez v3, :cond_21

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 436
    .line 437
    :cond_21
    if-eqz v10, :cond_22

    .line 438
    .line 439
    move/from16 v6, v17

    .line 440
    goto :goto_e

    .line 441
    .line 442
    :cond_22
    move/from16 v3, v18

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 446
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    move v6, v5

    .line 448
    .line 449
    .line 450
    :goto_e
    :try_start_4
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 451
    move-result v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 455
    move-result v5

    .line 456
    .line 457
    sub-int v11, v3, v5

    .line 458
    goto :goto_10

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    const/4 v3, 0x1

    .line 461
    goto :goto_16

    .line 462
    .line 463
    .line 464
    :goto_f
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 468
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 469
    .line 470
    :cond_23
    const/16 v17, 0x0

    .line 471
    .line 472
    :goto_10
    if-nez v11, :cond_24

    .line 473
    .line 474
    .line 475
    :try_start_5
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 476
    move-result-object v3

    .line 477
    goto :goto_12

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    .line 480
    move/from16 v3, v17

    .line 481
    goto :goto_16

    .line 482
    .line 483
    :cond_24
    if-lt v11, v6, :cond_26

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 487
    move-result v3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 491
    move-result v5

    .line 492
    sub-int/2addr v3, v5

    .line 493
    .line 494
    const/16 v5, 0x8

    .line 495
    .line 496
    if-ge v3, v5, :cond_25

    .line 497
    goto :goto_11

    .line 498
    :cond_25
    move-object v3, v4

    .line 499
    goto :goto_12

    .line 500
    .line 501
    .line 502
    :cond_26
    :goto_11
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 506
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 507
    .line 508
    :goto_12
    if-nez v3, :cond_27

    .line 509
    .line 510
    move/from16 v3, v17

    .line 511
    goto :goto_13

    .line 512
    :cond_27
    move-object v4, v3

    .line 513
    const/4 v3, 0x1

    .line 514
    .line 515
    if-gtz v6, :cond_1

    .line 516
    .line 517
    :goto_13
    if-eqz v3, :cond_28

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 521
    :cond_28
    move v3, v9

    .line 522
    const/4 v5, 0x1

    .line 523
    .line 524
    :goto_14
    if-gt v3, v5, :cond_2b

    .line 525
    .line 526
    if-gtz v8, :cond_2a

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-nez v0, :cond_29

    .line 533
    goto :goto_15

    .line 534
    :cond_29
    return v17

    .line 535
    :cond_2a
    :goto_15
    return v5

    .line 536
    .line 537
    .line 538
    :cond_2b
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    .line 539
    .line 540
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 544
    throw v0

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    move v5, v3

    .line 547
    .line 548
    :goto_16
    if-eqz v3, :cond_2c

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 552
    :cond_2c
    throw v0
.end method

.method public static final readUTF8UntilDelimiter(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "delimiters"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public static synthetic readUTF8UntilDelimiter$default(Lio/ktor/utils/io/core/Input;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiter(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiter(Lio/ktor/utils/io/core/Input;BLio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p0, p3, p2, p1}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiters(Lio/ktor/utils/io/core/Input;BBLio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p2, p3, p1}, Lio/ktor/utils/io/core/StringsKt;->readUTFUntilDelimiterToSlowAscii(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0
.end method

.method public static final readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I
    .locals 12
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto/16 :goto_5

    :cond_0
    move v3, v2

    move v4, v3

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_6

    .line 9
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_5

    int-to-char v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 10
    invoke-static {p2, v9, v2, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v0

    move v9, v2

    goto :goto_1

    :cond_2
    if-eq v3, p3, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v9, v0

    :goto_1
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 12
    :cond_4
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sub-int/2addr v8, v6

    .line 13
    invoke-virtual {v1, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v5, v2

    goto :goto_3

    :cond_6
    sub-int/2addr v7, v6

    .line 14
    invoke-virtual {v1, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    :goto_3
    if-nez v5, :cond_7

    .line 15
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    .line 16
    :cond_7
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :goto_4
    move v2, v4

    :goto_5
    if-nez v2, :cond_8

    .line 17
    invoke-static {p0, p1, p2, p3, v3}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_8
    return v3

    :catchall_1
    move-exception p1

    move v0, v2

    :goto_6
    if-eqz v0, :cond_9

    .line 18
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static synthetic readUTF8UntilDelimiterTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readUTF8UntilDelimiterTo$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    .line 1
    invoke-static {v1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    if-nez v4, :cond_0

    move/from16 v4, p4

    move v6, v3

    move v9, v6

    goto/16 :goto_15

    :cond_0
    move v6, v3

    move v7, v6

    move-object v5, v4

    move/from16 v4, p4

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v8, v9

    if-lt v8, v6, :cond_17

    .line 3
    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v7

    sub-int/2addr v6, v7

    .line 4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_14

    move/from16 v16, v3

    .line 5
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v15, v3, 0xff

    and-int/lit16 v9, v3, 0x80

    move/from16 v17, v3

    const/4 v3, 0x2

    if-nez v9, :cond_5

    if-nez v12, :cond_4

    int-to-char v9, v15

    move/from16 v18, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-static {v0, v9, v15, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    :goto_2
    if-nez v3, :cond_2

    sub-int/2addr v11, v8

    .line 7
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_3
    const/4 v12, -0x1

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 8
    :cond_3
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 9
    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    move/from16 v18, v6

    if-nez v12, :cond_8

    const/16 v3, 0x80

    move v13, v15

    move/from16 v6, v16

    :goto_5
    const/4 v9, 0x7

    if-ge v6, v9, :cond_6

    and-int v9, v13, v3

    if-eqz v9, :cond_6

    not-int v9, v3

    and-int/2addr v13, v9

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v12, -0x1

    sub-int v6, v10, v11

    if-le v12, v6, :cond_7

    sub-int/2addr v11, v8

    .line 10
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_4

    :cond_7
    move v14, v12

    const/4 v15, 0x0

    move v12, v3

    goto/16 :goto_b

    :cond_8
    shl-int/lit8 v6, v13, 0x6

    and-int/lit8 v9, v17, 0x7f

    or-int v13, v6, v9

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_2

    .line 11
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_c

    int-to-char v6, v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 12
    invoke-static {v0, v6, v15, v3, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    if-eq v4, v2, :cond_b

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    :goto_6
    if-nez v3, :cond_a

    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    .line 13
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_9

    .line 14
    :cond_b
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 15
    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 16
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 17
    invoke-static {v0, v6, v15, v3, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    if-eq v4, v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v16

    :goto_7
    if-eqz v6, :cond_11

    .line 18
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 19
    invoke-static {v0, v6, v15, v3, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v15

    goto :goto_8

    :cond_e
    if-eq v4, v2, :cond_10

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    :goto_8
    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move v13, v15

    goto :goto_b

    .line 20
    :cond_10
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_11
    const/4 v15, 0x0

    :goto_a
    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    .line 21
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 v12, -0x1

    goto :goto_c

    .line 22
    :cond_12
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 23
    :cond_13
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    move/from16 v6, v18

    goto/16 :goto_1

    :cond_14
    move/from16 v16, v3

    move/from16 v18, v6

    const/4 v15, 0x0

    sub-int/2addr v10, v8

    .line 24
    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v12, v15

    .line 25
    :goto_c
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int v6, v18, v3

    if-lez v6, :cond_15

    .line 26
    invoke-virtual {v5, v6}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    move-object/from16 v3, p1

    .line 27
    invoke-static {v3, v5, v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    :goto_d
    const/4 v6, -0x1

    goto :goto_e

    :cond_15
    move-object/from16 v3, p1

    goto :goto_d

    :goto_e
    if-ne v12, v6, :cond_16

    move v6, v15

    goto :goto_f

    :cond_16
    move/from16 v6, v16

    .line 28
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v7

    .line 29
    :goto_f
    :try_start_2
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    sub-int v8, v7, v8

    move v7, v6

    goto :goto_11

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_16

    :goto_10
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 30
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_17
    move-object/from16 v3, p1

    const/4 v15, 0x0

    :goto_11
    if-nez v8, :cond_18

    .line 31
    :try_start_3
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8

    goto :goto_13

    :catchall_2
    move-exception v0

    move v3, v15

    goto :goto_16

    :cond_18
    if-lt v8, v6, :cond_1a

    .line 32
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v8

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x8

    if-ge v8, v9, :cond_19

    goto :goto_12

    :cond_19
    move-object v8, v5

    goto :goto_13

    .line 33
    :cond_1a
    :goto_12
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 34
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_13
    if-nez v8, :cond_1b

    move v9, v15

    goto :goto_14

    :cond_1b
    move-object v5, v8

    if-gtz v6, :cond_1e

    const/4 v9, 0x1

    :goto_14
    if-eqz v9, :cond_1c

    .line 35
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1c
    move v6, v7

    const/4 v9, 0x1

    :goto_15
    if-gt v6, v9, :cond_1d

    return v4

    .line 36
    :cond_1d
    invoke-static {v6}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move v9, v3

    :goto_16
    if-eqz v3, :cond_1f

    .line 37
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1f
    throw v0
.end method

.method private static final readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    move/from16 v5, p4

    move v9, v4

    goto/16 :goto_13

    :cond_0
    move v7, v4

    move v8, v7

    move-object v6, v5

    move/from16 v5, p4

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_16

    .line 40
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v9, :cond_14

    move/from16 v16, v4

    .line 41
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v15, v4, 0xff

    and-int/lit16 v10, v4, 0x80

    move/from16 v17, v4

    const/4 v4, 0x2

    if-nez v10, :cond_5

    if-nez v12, :cond_4

    int-to-char v10, v15

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 42
    invoke-static {v2, v10, v15, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 43
    invoke-interface {v0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v4, v16

    :goto_2
    if-nez v4, :cond_2

    sub-int/2addr v11, v8

    .line 44
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_3
    const/4 v4, -0x1

    const/4 v12, -0x1

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 45
    :cond_3
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 46
    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v18, v7

    if-nez v12, :cond_8

    const/16 v4, 0x80

    move v13, v15

    move/from16 v7, v16

    :goto_5
    const/4 v10, 0x7

    if-ge v7, v10, :cond_6

    and-int v10, v13, v4

    if-eqz v10, :cond_6

    not-int v10, v4

    and-int/2addr v13, v10

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v12, -0x1

    sub-int v7, v9, v11

    if-le v12, v7, :cond_7

    sub-int/2addr v11, v8

    .line 47
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 v4, -0x1

    goto :goto_4

    :cond_7
    move v14, v12

    const/4 v15, 0x0

    move v12, v4

    goto/16 :goto_b

    :cond_8
    shl-int/lit8 v7, v13, 0x6

    and-int/lit8 v10, v17, 0x7f

    or-int v13, v7, v10

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_2

    .line 48
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_c

    int-to-char v7, v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 49
    invoke-static {v2, v7, v15, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    if-eq v5, v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    .line 50
    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v4, v16

    :goto_6
    if-nez v4, :cond_a

    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    .line 51
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_9

    .line 52
    :cond_b
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 53
    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 54
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 55
    invoke-static {v2, v7, v15, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    if-eq v5, v3, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 56
    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v7, v16

    :goto_7
    if-eqz v7, :cond_11

    .line 57
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 58
    invoke-static {v2, v7, v15, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v15

    goto :goto_8

    :cond_e
    if-eq v5, v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 59
    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v4, v16

    :goto_8
    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move v13, v15

    goto :goto_b

    .line 60
    :cond_10
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_11
    const/4 v15, 0x0

    :goto_a
    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    .line 61
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 v4, -0x1

    const/4 v12, -0x1

    goto :goto_c

    .line 62
    :cond_12
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 63
    :cond_13
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_14
    move/from16 v16, v4

    const/4 v15, 0x0

    sub-int/2addr v9, v8

    .line 64
    invoke-virtual {v6, v9}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v12, v15

    const/4 v4, -0x1

    :goto_c
    if-ne v12, v4, :cond_15

    move v7, v15

    goto :goto_d

    :cond_15
    move/from16 v4, v16

    .line 65
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_d
    :try_start_2
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    sub-int v9, v4, v8

    move v8, v7

    goto :goto_f

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_14

    :goto_e
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 67
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    const/4 v15, 0x0

    :goto_f
    if-nez v9, :cond_17

    .line 68
    :try_start_3
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_11

    :catchall_2
    move-exception v0

    move v4, v15

    goto :goto_14

    :cond_17
    if-lt v9, v7, :cond_19

    .line 69
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v9

    sub-int/2addr v4, v9

    const/16 v9, 0x8

    if-ge v4, v9, :cond_18

    goto :goto_10

    :cond_18
    move-object v4, v6

    goto :goto_11

    .line 70
    :cond_19
    :goto_10
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 71
    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_11
    if-nez v4, :cond_1a

    move v10, v15

    goto :goto_12

    :cond_1a
    move-object v6, v4

    if-gtz v7, :cond_1d

    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_1b

    .line 72
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1b
    move v4, v8

    const/4 v9, 0x1

    :goto_13
    if-gt v4, v9, :cond_1c

    return v5

    .line 73
    :cond_1c
    invoke-static {v4}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1d
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move v9, v4

    :goto_14
    if-eqz v4, :cond_1e

    .line 74
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1e
    throw v0
.end method

.method private static final readUTFUntilDelimiterToSlowAscii(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    move v7, v6

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    :cond_0
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 25
    move-result v9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 29
    move-result v10

    .line 30
    sub-int/2addr v9, v10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 38
    move-result v11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 42
    move-result v12

    .line 43
    move v13, v11

    .line 44
    .line 45
    :goto_1
    if-ge v13, v12, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    move-result v14

    .line 50
    .line 51
    and-int/lit16 v15, v14, 0xff

    .line 52
    .line 53
    const/16 v4, 0x80

    .line 54
    and-int/2addr v14, v4

    .line 55
    .line 56
    if-eq v14, v4, :cond_4

    .line 57
    int-to-char v4, v15

    .line 58
    const/4 v14, 0x2

    .line 59
    const/4 v15, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v6, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    move v4, v6

    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    if-eq v7, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    const/4 v4, 0x1

    .line 74
    .line 75
    :goto_2
    if-nez v4, :cond_2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 84
    .line 85
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_7

    .line 93
    :cond_4
    :goto_3
    sub-int/2addr v13, v11

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 97
    move v4, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sub-int/2addr v12, v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 103
    const/4 v4, 0x1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 107
    move-result v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 111
    move-result v11

    .line 112
    sub-int/2addr v10, v11

    .line 113
    sub-int/2addr v9, v10

    .line 114
    .line 115
    if-lez v9, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v9}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :cond_6
    if-nez v4, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_7
    :try_start_1
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 131
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    :goto_5
    move v6, v8

    .line 135
    .line 136
    :goto_6
    if-nez v6, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v0, v2, v7}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I

    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_8
    return v7

    .line 149
    :cond_9
    const/4 v4, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move v4, v6

    .line 154
    .line 155
    :goto_7
    if-eqz v4, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 159
    :cond_a
    throw v0
.end method

.method public static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
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
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "charset.newEncoder()"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v0, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    const-string p2, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "charset"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "charset.newEncoder()"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "charset.newEncoder()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    return-void
.end method

.method public static final writeText(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 5
    new-instance p4, Lio/ktor/utils/io/core/internal/CharArraySequence;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    invoke-static {p0, p4, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "charset.newEncoder()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1, p2, p3, p0}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V

    return-void
.end method

.method public static synthetic writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic writeText$default(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    array-length p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V

    return-void
.end method

.method private static final writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    move-result-object v0

    .line 7
    move v4, p2

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 15
    move-result v6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 19
    move-result v7

    .line 20
    move-object v3, p1

    .line 21
    move v5, p3

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8-lBXzO7A(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->component1-Mh2AYeg(I)S

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->component2-Mh2AYeg(I)S

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    const p3, 0xffff

    .line 37
    and-int/2addr p2, p3

    .line 38
    add-int/2addr v4, p2

    .line 39
    and-int/2addr p1, p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    if-ge v4, v5, :cond_1

    .line 52
    move p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    :goto_1
    if-lez p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object p1, v3

    .line 62
    move p3, v5

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 74
    throw p1
.end method
