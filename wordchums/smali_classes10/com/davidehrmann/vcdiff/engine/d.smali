.class Lcom/davidehrmann/vcdiff/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final i:Lorg/slf4j/Logger;

.field public static final j:Lcom/davidehrmann/vcdiff/engine/d;

.field public static final k:I


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field private volatile h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/davidehrmann/vcdiff/engine/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/d;->i:Lorg/slf4j/Logger;

    .line 9
    .line 10
    new-instance v1, Lcom/davidehrmann/vcdiff/engine/d;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    new-array v3, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v3, :array_1

    .line 23
    .line 24
    new-array v4, v0, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v4, :array_2

    .line 28
    .line 29
    new-array v5, v0, [B

    .line 30
    .line 31
    .line 32
    fill-array-data v5, :array_3

    .line 33
    .line 34
    new-array v6, v0, [B

    .line 35
    .line 36
    .line 37
    fill-array-data v6, :array_4

    .line 38
    .line 39
    new-array v7, v0, [B

    .line 40
    .line 41
    .line 42
    fill-array-data v7, :array_5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/davidehrmann/vcdiff/engine/d;-><init>([B[B[B[B[B[B)V

    .line 46
    .line 47
    sput-object v1, Lcom/davidehrmann/vcdiff/engine/d;->j:Lcom/davidehrmann/vcdiff/engine/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/d;->e()[B

    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    .line 54
    sput v0, Lcom/davidehrmann/vcdiff/engine/d;->k:I

    .line 55
    return-void

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_0
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x2t
        0x3t
        0x4t
        0x1t
        0x2t
        0x3t
        0x4t
        0x1t
        0x2t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 11
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 12
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 13
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 14
    new-array v5, v0, [B

    iput-object v5, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    const/4 v6, 0x0

    .line 16
    iput-object v6, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 17
    array-length v6, p1

    array-length v7, v1

    array-length v8, v2

    add-int/2addr v7, v8

    array-length v8, v3

    add-int/2addr v7, v8

    array-length v8, v4

    add-int/2addr v7, v8

    array-length v8, v5

    add-int/2addr v7, v8

    array-length v8, v0

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_0

    .line 18
    array-length v6, v1

    const/4 v7, 0x0

    invoke-static {p1, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v1, v1

    .line 20
    array-length v6, v2

    invoke-static {p1, v1, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v2, v2

    add-int/2addr v1, v2

    .line 22
    array-length v2, v3

    invoke-static {p1, v1, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v2, v3

    add-int/2addr v1, v2

    .line 24
    array-length v2, v4

    invoke-static {p1, v1, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v2, v4

    add-int/2addr v1, v2

    .line 26
    array-length v2, v5

    invoke-static {p1, v1, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v2, v5

    add-int/2addr v1, v2

    .line 28
    array-length v2, v0

    invoke-static {p1, v1, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([B[B[B[B[B[B)V
    .locals 8

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 31
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 32
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 33
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 34
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 35
    new-array v5, v0, [B

    iput-object v5, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 36
    new-array v6, v0, [B

    iput-object v6, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    const/4 v7, 0x0

    .line 37
    iput-object v7, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 38
    array-length v7, p1

    if-ne v7, v0, :cond_0

    array-length v7, p2

    if-ne v7, v0, :cond_0

    array-length v7, p3

    if-ne v7, v0, :cond_0

    array-length v7, p4

    if-ne v7, v0, :cond_0

    array-length v7, p5

    if-ne v7, v0, :cond_0

    array-length v7, p6

    if-ne v7, v0, :cond_0

    const/4 v7, 0x0

    .line 39
    invoke-static {p1, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {p2, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {p3, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {p4, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-static {p5, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {p6, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, "COPY"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, "RUN"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    const-string p0, "ADD"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_3
    const-string p0, "NOOP"

    .line 26
    return-object p0
.end method

.method protected static c(ISSSSLjava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    if-gt p1, v3, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    :goto_0
    sget-object v4, Lcom/davidehrmann/vcdiff/engine/d;->i:Lorg/slf4j/Logger;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v7, v2

    .line 26
    .line 27
    aput-object p5, v7, v1

    .line 28
    .line 29
    aput-object v6, v7, v0

    .line 30
    .line 31
    const-string v5, "VCDiff: Bad code table; opcode {} has invalid {} instruction type {}"

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    move v4, v2

    .line 36
    .line 37
    :goto_1
    if-gt p3, p4, :cond_2

    .line 38
    .line 39
    if-gez p3, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object p4, Lcom/davidehrmann/vcdiff/engine/d;->i:Lorg/slf4j/Logger;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v6, v2

    .line 54
    .line 55
    aput-object p5, v6, v1

    .line 56
    .line 57
    aput-object v5, v6, v0

    .line 58
    .line 59
    const-string v4, "VCDiff: Bad code table; opcode {} has invalid {} mode {}"

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v4, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    move v4, v2

    .line 64
    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    sget-object p4, Lcom/davidehrmann/vcdiff/engine/d;->i:Lorg/slf4j/Logger;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-array v6, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v6, v2

    .line 82
    .line 83
    aput-object p5, v6, v1

    .line 84
    .line 85
    aput-object v5, v6, v0

    .line 86
    .line 87
    const-string v4, "VCDiff: Bad code table; opcode {} has {} instruction NOOP with nonzero size {}"

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, v4, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    move v4, v2

    .line 92
    .line 93
    :cond_4
    if-gez p2, :cond_5

    .line 94
    .line 95
    sget-object p4, Lcom/davidehrmann/vcdiff/engine/d;->i:Lorg/slf4j/Logger;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    new-array v5, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v5, v2

    .line 108
    .line 109
    aput-object p5, v5, v1

    .line 110
    .line 111
    aput-object p2, v5, v0

    .line 112
    .line 113
    const-string p2, "VCDiff: Bad code table; opcode {} has {} instruction with size less than zero {}"

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, p2, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    move v4, v2

    .line 118
    .line 119
    :cond_5
    if-eq p1, v3, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/d;->i:Lorg/slf4j/Logger;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-array p3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, p3, v2

    .line 136
    .line 137
    aput-object p5, p3, v1

    .line 138
    .line 139
    aput-object p2, p3, v0

    .line 140
    .line 141
    const-string p0, "VCDiff: Bad code table; opcode {} has non-COPY {} instruction with nonzero mode {}"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p0, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return v2

    .line 146
    :cond_6
    return v4
.end method


# virtual methods
.method protected b(S)Z
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    const/16 v1, 0x103

    .line 5
    .line 6
    new-array v1, v1, [Z

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aput-boolean v2, v1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    move v4, v2

    .line 18
    move v10, v3

    .line 19
    .line 20
    :goto_1
    const/16 v5, 0x100

    .line 21
    .line 22
    if-ge v4, v5, :cond_4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 25
    .line 26
    aget-byte v5, v5, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    int-to-short v5, v5

    .line 30
    .line 31
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 32
    .line 33
    aget-byte v6, v6, v4

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    int-to-short v6, v6

    .line 37
    .line 38
    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 39
    .line 40
    aget-byte v7, v7, v4

    .line 41
    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    int-to-short v7, v7

    .line 44
    .line 45
    const-string v9, "first"

    .line 46
    move v8, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lcom/davidehrmann/vcdiff/engine/d;->c(ISSSSLjava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move p1, v2

    .line 58
    .line 59
    :goto_2
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 60
    .line 61
    aget-byte v5, v5, v4

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    int-to-short v5, v5

    .line 65
    .line 66
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 67
    .line 68
    aget-byte v6, v6, v4

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    int-to-short v6, v6

    .line 72
    .line 73
    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 74
    .line 75
    aget-byte v7, v7, v4

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    int-to-short v7, v7

    .line 79
    .line 80
    const-string v9, "second"

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Lcom/davidehrmann/vcdiff/engine/d;->c(ISSSSLjava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    move v10, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v10, v2

    .line 92
    .line 93
    :goto_3
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 94
    .line 95
    aget-byte p1, p1, v4

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 100
    .line 101
    aget-byte p1, p1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 106
    .line 107
    aget-byte p1, p1, v4

    .line 108
    .line 109
    and-int/lit16 v5, p1, 0xff

    .line 110
    .line 111
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 112
    .line 113
    aget-byte v6, v6, v4

    .line 114
    .line 115
    and-int/lit16 v7, v6, 0xff

    .line 116
    add-int/2addr v5, v7

    .line 117
    .line 118
    if-ge v5, v0, :cond_3

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0xff

    .line 121
    .line 122
    and-int/lit16 v5, v6, 0xff

    .line 123
    add-int/2addr p1, v5

    .line 124
    .line 125
    aput-boolean v3, v1, p1

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    move p1, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move p1, v2

    .line 131
    .line 132
    :goto_4
    if-ge p1, v0, :cond_8

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_5
    aget-boolean v3, v1, p1

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    const/4 v3, 0x3

    .line 141
    .line 142
    if-lt p1, v3, :cond_6

    .line 143
    .line 144
    sget-object v3, Lcom/davidehrmann/vcdiff/engine/d;->i:Lorg/slf4j/Logger;

    .line 145
    .line 146
    add-int/lit8 v4, p1, -0x3

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    const-string v5, "VCDiff: Bad code table; there is no opcode for inst COPY, size 0, mode {}"

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v5, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_6
    sget-object v3, Lcom/davidehrmann/vcdiff/engine/d;->i:Lorg/slf4j/Logger;

    .line 159
    .line 160
    const-string v4, "VCDiff: Bad code table; there is no opcode for inst {}, size -,  mode 0"

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/engine/d;->a(I)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    :goto_5
    move v10, v2

    .line 169
    .line 170
    :cond_7
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    return v10
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/d;->d()Lcom/davidehrmann/vcdiff/engine/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/davidehrmann/vcdiff/engine/d;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 7
    .line 8
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 9
    .line 10
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 11
    .line 12
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 13
    .line 14
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/davidehrmann/vcdiff/engine/d;-><init>([B[B[B[B[B[B)V

    .line 18
    return-object v0
.end method

.method public e()[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 15
    array-length v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 19
    array-length v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 23
    array-length v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 37
    .line 38
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 39
    .line 40
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 41
    .line 42
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 43
    array-length v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 50
    array-length v0, v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 53
    .line 54
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 55
    .line 56
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 57
    array-length v4, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 63
    array-length v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 67
    .line 68
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 69
    .line 70
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 71
    array-length v4, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 77
    array-length v1, v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 81
    .line 82
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 83
    .line 84
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 85
    array-length v4, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 91
    array-length v1, v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 95
    .line 96
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 97
    .line 98
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 99
    array-length v4, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 105
    array-length v1, v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 109
    .line 110
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 111
    .line 112
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 113
    array-length v4, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 119
    array-length v0, v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/d;->h:[B

    .line 129
    return-object v0
.end method
