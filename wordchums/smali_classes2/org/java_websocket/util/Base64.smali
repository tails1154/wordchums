.class public Lorg/java_websocket/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/util/Base64$OutputStream;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DO_BREAK_LINES:I = 0x8

.field public static final ENCODE:I = 0x1

.field private static final EQUALS_SIGN:B = 0x3dt

.field public static final GZIP:I = 0x2

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field public static final NO_OPTIONS:I = 0x0

.field public static final ORDERED:I = 0x20

.field private static final PREFERRED_ENCODING:Ljava/lang/String; = "US-ASCII"

.field public static final URL_SAFE:I = 0x10

.field private static final WHITE_SPACE_ENC:B = -0x5t

.field private static final _ORDERED_ALPHABET:[B

.field private static final _ORDERED_DECODABET:[B

.field private static final _STANDARD_ALPHABET:[B

.field private static final _STANDARD_DECODABET:[B

.field private static final _URL_SAFE_ALPHABET:[B

.field private static final _URL_SAFE_DECODABET:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/java_websocket/util/Base64;->_STANDARD_ALPHABET:[B

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lorg/java_websocket/util/Base64;->_STANDARD_DECODABET:[B

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    sput-object v0, Lorg/java_websocket/util/Base64;->_URL_SAFE_ALPHABET:[B

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    sput-object v0, Lorg/java_websocket/util/Base64;->_URL_SAFE_DECODABET:[B

    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    .line 43
    fill-array-data v0, :array_4

    .line 44
    .line 45
    sput-object v0, Lorg/java_websocket/util/Base64;->_ORDERED_ALPHABET:[B

    .line 46
    .line 47
    const/16 v0, 0x101

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    .line 52
    fill-array-data v0, :array_5

    .line 53
    .line 54
    sput-object v0, Lorg/java_websocket/util/Base64;->_ORDERED_DECODABET:[B

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
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
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
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
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
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
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(I)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/java_websocket/util/Base64;->getDecodabet(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100([B[BII)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/java_websocket/util/Base64;->encode3to4([B[BII)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200([BI[BII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lorg/java_websocket/util/Base64;->decode4to3([BI[BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static decode4to3([BI[BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    add-int/lit8 v4, p1, 0x3

    .line 13
    array-length v5, p0

    .line 14
    .line 15
    if-ge v4, v5, :cond_3

    .line 16
    .line 17
    if-ltz p3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v5, p3, 0x2

    .line 20
    array-length v6, p2

    .line 21
    .line 22
    if-ge v5, v6, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lorg/java_websocket/util/Base64;->getDecodabet(I)[B

    .line 26
    move-result-object p4

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    const/16 v6, 0x3d

    .line 33
    .line 34
    if-ne v0, v6, :cond_0

    .line 35
    .line 36
    aget-byte v0, p0, p1

    .line 37
    .line 38
    aget-byte v0, p4, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x12

    .line 43
    add-int/2addr p1, v2

    .line 44
    .line 45
    aget-byte p0, p0, p1

    .line 46
    .line 47
    aget-byte p0, p4, p0

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0xc

    .line 52
    or-int/2addr p0, v0

    .line 53
    .line 54
    ushr-int/lit8 p0, p0, 0x10

    .line 55
    int-to-byte p0, p0

    .line 56
    .line 57
    aput-byte p0, p2, p3

    .line 58
    return v2

    .line 59
    .line 60
    :cond_0
    aget-byte v4, p0, v4

    .line 61
    .line 62
    if-ne v4, v6, :cond_1

    .line 63
    .line 64
    aget-byte v1, p0, p1

    .line 65
    .line 66
    aget-byte v1, p4, v1

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x12

    .line 71
    add-int/2addr p1, v2

    .line 72
    .line 73
    aget-byte p0, p0, p1

    .line 74
    .line 75
    aget-byte p0, p4, p0

    .line 76
    .line 77
    and-int/lit16 p0, p0, 0xff

    .line 78
    .line 79
    shl-int/lit8 p0, p0, 0xc

    .line 80
    or-int/2addr p0, v1

    .line 81
    .line 82
    aget-byte p1, p4, v0

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    shl-int/lit8 p1, p1, 0x6

    .line 87
    or-int/2addr p0, p1

    .line 88
    .line 89
    ushr-int/lit8 p1, p0, 0x10

    .line 90
    int-to-byte p1, p1

    .line 91
    .line 92
    aput-byte p1, p2, p3

    .line 93
    add-int/2addr p3, v2

    .line 94
    .line 95
    ushr-int/lit8 p0, p0, 0x8

    .line 96
    int-to-byte p0, p0

    .line 97
    .line 98
    aput-byte p0, p2, p3

    .line 99
    return v3

    .line 100
    .line 101
    :cond_1
    aget-byte v3, p0, p1

    .line 102
    .line 103
    aget-byte v3, p4, v3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    shl-int/lit8 v3, v3, 0x12

    .line 108
    add-int/2addr p1, v2

    .line 109
    .line 110
    aget-byte p0, p0, p1

    .line 111
    .line 112
    aget-byte p0, p4, p0

    .line 113
    .line 114
    and-int/lit16 p0, p0, 0xff

    .line 115
    .line 116
    shl-int/lit8 p0, p0, 0xc

    .line 117
    or-int/2addr p0, v3

    .line 118
    .line 119
    aget-byte p1, p4, v0

    .line 120
    .line 121
    and-int/lit16 p1, p1, 0xff

    .line 122
    .line 123
    shl-int/lit8 p1, p1, 0x6

    .line 124
    or-int/2addr p0, p1

    .line 125
    .line 126
    aget-byte p1, p4, v4

    .line 127
    .line 128
    and-int/lit16 p1, p1, 0xff

    .line 129
    or-int/2addr p0, p1

    .line 130
    .line 131
    shr-int/lit8 p1, p0, 0x10

    .line 132
    int-to-byte p1, p1

    .line 133
    .line 134
    aput-byte p1, p2, p3

    .line 135
    add-int/2addr p3, v2

    .line 136
    .line 137
    shr-int/lit8 p1, p0, 0x8

    .line 138
    int-to-byte p1, p1

    .line 139
    .line 140
    aput-byte p1, p2, p3

    .line 141
    int-to-byte p0, p0

    .line 142
    .line 143
    aput-byte p0, p2, v5

    .line 144
    return v1

    .line 145
    .line 146
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    array-length p1, p2

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    new-array p3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, p3, v0

    .line 160
    .line 161
    aput-object p2, p3, v2

    .line 162
    .line 163
    const-string p1, "Destination array with length %d cannot have offset of %d and still store three bytes."

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 174
    array-length p0, p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-array p3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p0, p3, v0

    .line 187
    .line 188
    aput-object p1, p3, v2

    .line 189
    .line 190
    const-string p0, "Source array with length %d cannot have offset of %d and still process four bytes."

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p2

    .line 199
    .line 200
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "Destination array was null."

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    .line 208
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "Source array was null."

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
.end method

.method private static encode3to4([BII[BII)[B
    .locals 4

    .line 2
    invoke-static {p5}, Lorg/java_websocket/util/Base64;->getAlphabet(I)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 3
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_2

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_3

    return-object p3

    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 4
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 5
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 6
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    .line 7
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 8
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 9
    aget-byte v1, p5, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 10
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v0

    .line 11
    aput-byte p1, p3, p4

    return-object p3

    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 12
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 13
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 14
    aput-byte p1, p3, p0

    add-int/2addr p4, v0

    .line 15
    aput-byte p1, p3, p4

    return-object p3
.end method

.method private static encode3to4([B[BII)[B
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v0, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/java_websocket/util/Base64;->encode3to4([BII[BII)[B

    return-object v3
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/java_websocket/util/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static encodeBytes([BIII)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/java_websocket/util/Base64;->encodeBytesToBytes([BIII)[B

    move-result-object p0

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static encodeBytesToBytes([BIII)[B
    .locals 18
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
    move/from16 v6, p1

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    const/16 v8, 0x4c

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v12, 0x3

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    if-ltz v6, :cond_d

    .line 18
    .line 19
    if-ltz v7, :cond_c

    .line 20
    .line 21
    add-int v2, v6, v7

    .line 22
    array-length v3, v0

    .line 23
    .line 24
    if-gt v2, v3, :cond_b

    .line 25
    .line 26
    and-int/lit8 v2, p3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    new-instance v3, Lorg/java_websocket/util/Base64$OutputStream;

    .line 37
    .line 38
    or-int/lit8 v4, p3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lorg/java_websocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v4, v0, v6, v7}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Lorg/java_websocket/util/Base64$OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_0
    move-object v1, v4

    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception v0

    .line 71
    :goto_1
    move-object v1, v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_4
    move-exception v0

    .line 76
    move-object v4, v1

    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    move-object v3, v1

    .line 80
    goto :goto_3

    .line 81
    :catch_5
    move-exception v0

    .line 82
    move-object v3, v1

    .line 83
    move-object v4, v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    move-object v2, v1

    .line 87
    move-object v3, v2

    .line 88
    goto :goto_3

    .line 89
    :catch_6
    move-exception v0

    .line 90
    move-object v3, v1

    .line 91
    move-object v4, v3

    .line 92
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    :catchall_4
    move-exception v0

    .line 94
    move-object v2, v1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :goto_3
    if-eqz v1, :cond_0

    .line 98
    .line 99
    .line 100
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 101
    .line 102
    :catch_7
    :cond_0
    if-eqz v3, :cond_1

    .line 103
    .line 104
    .line 105
    :try_start_9
    invoke-virtual {v3}, Lorg/java_websocket/util/Base64$OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 106
    .line 107
    :catch_8
    :cond_1
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 111
    :catch_9
    :cond_2
    throw v0

    .line 112
    .line 113
    :cond_3
    and-int/lit8 v2, p3, 0x8

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    move v13, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v13, v9

    .line 119
    .line 120
    :goto_4
    div-int/lit8 v2, v7, 0x3

    .line 121
    mul-int/2addr v2, v10

    .line 122
    .line 123
    rem-int/lit8 v3, v7, 0x3

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    move v3, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v3, v9

    .line 129
    :goto_5
    add-int/2addr v2, v3

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    div-int/lit8 v3, v2, 0x4c

    .line 134
    add-int/2addr v2, v3

    .line 135
    :cond_6
    move v14, v2

    .line 136
    .line 137
    new-array v3, v14, [B

    .line 138
    .line 139
    add-int/lit8 v15, v7, -0x2

    .line 140
    move v1, v9

    .line 141
    move v4, v1

    .line 142
    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    :goto_6
    if-ge v1, v15, :cond_8

    .line 146
    move v2, v1

    .line 147
    .line 148
    add-int v1, v2, v6

    .line 149
    move v5, v2

    .line 150
    const/4 v2, 0x3

    .line 151
    .line 152
    move/from16 v17, v10

    .line 153
    move v10, v5

    .line 154
    .line 155
    move/from16 v5, p3

    .line 156
    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lorg/java_websocket/util/Base64;->encode3to4([BII[BII)[B

    .line 159
    .line 160
    add-int/lit8 v0, v16, 0x4

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    if-lt v0, v8, :cond_7

    .line 165
    .line 166
    add-int/lit8 v0, v4, 0x4

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    aput-byte v1, v3, v0

    .line 171
    add-int/2addr v4, v11

    .line 172
    .line 173
    move/from16 v16, v9

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_7
    move/from16 v16, v0

    .line 177
    .line 178
    :goto_7
    add-int/lit8 v1, v10, 0x3

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x4

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move/from16 v10, v17

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_8
    move/from16 v17, v10

    .line 188
    move v10, v1

    .line 189
    .line 190
    if-ge v10, v7, :cond_9

    .line 191
    .line 192
    add-int v1, v10, v6

    .line 193
    .line 194
    sub-int v2, v7, v10

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Lorg/java_websocket/util/Base64;->encode3to4([BII[BII)[B

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x4

    .line 204
    :cond_9
    sub-int/2addr v14, v11

    .line 205
    .line 206
    if-gt v4, v14, :cond_a

    .line 207
    .line 208
    new-array v0, v4, [B

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v9, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    return-object v0

    .line 213
    :cond_a
    return-object v3

    .line 214
    .line 215
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v4

    .line 224
    array-length v0, v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    new-array v5, v12, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v3, v5, v9

    .line 233
    .line 234
    aput-object v4, v5, v11

    .line 235
    .line 236
    aput-object v0, v5, v1

    .line 237
    .line 238
    const-string v0, "Cannot have offset of %d and length of %d with array of length %d"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v2

    .line 247
    .line 248
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v2, "Cannot have length offset: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    .line 271
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string v2, "Cannot have negative offset: "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    .line 294
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v1, "Cannot serialize a null array."

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0
.end method

.method private static final getAlphabet(I)[B
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/java_websocket/util/Base64;->_URL_SAFE_ALPHABET:[B

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 12
    and-int/2addr p0, v0

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/java_websocket/util/Base64;->_ORDERED_ALPHABET:[B

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lorg/java_websocket/util/Base64;->_STANDARD_ALPHABET:[B

    .line 20
    return-object p0
.end method

.method private static final getDecodabet(I)[B
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/java_websocket/util/Base64;->_URL_SAFE_DECODABET:[B

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 12
    and-int/2addr p0, v0

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/java_websocket/util/Base64;->_ORDERED_DECODABET:[B

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lorg/java_websocket/util/Base64;->_STANDARD_DECODABET:[B

    .line 20
    return-object p0
.end method
