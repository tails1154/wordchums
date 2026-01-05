.class public final enum Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Opcode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field private static final INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 3
    .line 4
    const-string v1, "QUERY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 13
    .line 14
    const-string v3, "INVERSE_QUERY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 21
    .line 22
    new-instance v3, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 23
    .line 24
    const-string v5, "STATUS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 31
    .line 32
    new-instance v5, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 33
    .line 34
    const-string v7, "UNASSIGNED3"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 41
    .line 42
    new-instance v7, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 43
    .line 44
    const-string v9, "NOTIFY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 51
    .line 52
    new-instance v9, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 53
    .line 54
    const-string v11, "UPDATE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    .line 84
    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 85
    .line 86
    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 90
    move-result-object v0

    .line 91
    array-length v1, v0

    .line 92
    .line 93
    :goto_0
    if-ge v2, v1, :cond_1

    .line 94
    .line 95
    aget-object v3, v0, v2

    .line 96
    .line 97
    sget-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    .line 101
    move-result v6

    .line 102
    .line 103
    aget-object v6, v5, v6

    .line 104
    .line 105
    if-nez v6, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    .line 109
    move-result v6

    .line 110
    .line 111
    aput-object v3, v5, v6

    .line 112
    add-int/2addr v2, v4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    throw v0

    .line 120
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    int-to-byte p1, p1

    .line 9
    .line 10
    iput-byte p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->value:B

    .line 11
    return-void
.end method

.method public static getOpcode(I)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-lt p0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    aget-object p0, v0, p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->value:B

    .line 3
    return v0
.end method
