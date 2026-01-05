.class public final enum Lcom/smaato/sdk/core/dns/Record$Class;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Class"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/Record$Class;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum ANY:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum CH:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum HS:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum IN:Lcom/smaato/sdk/core/dns/Record$Class;

.field private static final INVERSE_LUT:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/sdk/core/dns/Record$Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/smaato/sdk/core/dns/Record$Class;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Class;

    .line 3
    .line 4
    const-string v1, "IN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->IN:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/core/dns/Record$Class;

    .line 14
    .line 15
    const-string v4, "CH"

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/smaato/sdk/core/dns/Record$Class;->CH:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 22
    .line 23
    new-instance v4, Lcom/smaato/sdk/core/dns/Record$Class;

    .line 24
    .line 25
    const-string v6, "HS"

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v8}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Lcom/smaato/sdk/core/dns/Record$Class;->HS:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 33
    .line 34
    new-instance v6, Lcom/smaato/sdk/core/dns/Record$Class;

    .line 35
    .line 36
    const-string v9, "NONE"

    .line 37
    .line 38
    const/16 v10, 0xfe

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v9, v5, v10}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v6, Lcom/smaato/sdk/core/dns/Record$Class;->NONE:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 44
    .line 45
    new-instance v9, Lcom/smaato/sdk/core/dns/Record$Class;

    .line 46
    .line 47
    const-string v10, "ANY"

    .line 48
    .line 49
    const/16 v11, 0xff

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v10, v8, v11}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v9, Lcom/smaato/sdk/core/dns/Record$Class;->ANY:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 55
    const/4 v10, 0x5

    .line 56
    .line 57
    new-array v10, v10, [Lcom/smaato/sdk/core/dns/Record$Class;

    .line 58
    .line 59
    aput-object v0, v10, v2

    .line 60
    .line 61
    aput-object v1, v10, v3

    .line 62
    .line 63
    aput-object v4, v10, v7

    .line 64
    .line 65
    aput-object v6, v10, v5

    .line 66
    .line 67
    aput-object v9, v10, v8

    .line 68
    .line 69
    sput-object v10, Lcom/smaato/sdk/core/dns/Record$Class;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smaato/sdk/core/dns/Record$Class;->values()[Lcom/smaato/sdk/core/dns/Record$Class;

    .line 80
    move-result-object v0

    .line 81
    array-length v1, v0

    .line 82
    .line 83
    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    .line 85
    aget-object v4, v0, v2

    .line 86
    .line 87
    sget-object v5, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/smaato/sdk/core/dns/Record$Class;->getValue()I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/2addr v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/smaato/sdk/core/dns/Record$Class;->value:I

    .line 6
    return-void
.end method

.method public static getClass(I)Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Class;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/dns/Record$Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Class;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/Record$Class;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/dns/Record$Class;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/dns/Record$Class;->value:I

    .line 3
    return v0
.end method
