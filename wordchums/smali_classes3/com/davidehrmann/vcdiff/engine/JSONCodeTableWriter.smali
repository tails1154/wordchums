.class public Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
        "Ljava/lang/Appendable;",
        ">;"
    }
.end annotation


# instance fields
.field private opcodeAdded:Z

.field private output:Ljava/lang/StringBuilder;

.field private outputCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->outputCalled:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    .line 18
    return-void
.end method

.method private static JSONEscape(BLjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x5c

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-lt p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-char p0, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const v0, 0xffff

    .line 37
    and-int/2addr p0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const-string p0, "\\u%04x"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_0
    const-string p0, "\\n"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_1
    const-string p0, "\\t"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_2
    const-string p0, "\\b"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    const-string p0, "\\\\"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    const-string p0, "\\\""

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    const-string p0, "\\r"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    const-string p0, "\\f"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add([BII)V
    .locals 3

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    add-int/2addr p3, p2

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-gt p3, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :goto_0
    if-ge p2, p3, :cond_1

    .line 27
    .line 28
    aget-byte v0, p1, p2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->JSONEscape(BLjava/lang/StringBuilder;)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    throw p1
.end method

.method public addChecksum(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Checksum not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public copy(II)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    .line 3
    .line 4
    const/16 v1, 0x2c

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    .line 30
    return-void
.end method

.method public finishEncoding(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->outputCalled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method public bridge synthetic finishEncoding(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Appendable;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->finishEncoding(Ljava/lang/Appendable;)V

    return-void
.end method

.method public init(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    .line 11
    return-void
.end method

.method public output(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->outputCalled:Z

    .line 3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic output(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Appendable;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output(Ljava/lang/Appendable;)V

    return-void
.end method

.method public run(IB)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->JSONEscape(BLjava/lang/StringBuilder;)V

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge p2, p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    .line 48
    return-void
.end method

.method public writeHeader(Ljava/lang/Appendable;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
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

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_JSON:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VCDiffFormatExtensions "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " no compatible with JSONCodeTableWritar"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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
    check-cast p1, Ljava/lang/Appendable;

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->writeHeader(Ljava/lang/Appendable;Ljava/util/EnumSet;)V

    return-void
.end method
