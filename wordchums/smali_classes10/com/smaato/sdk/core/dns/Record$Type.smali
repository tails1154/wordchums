.class public final enum Lcom/smaato/sdk/core/dns/Record$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/Record$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/Record$Type;

.field private static final DATA_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/smaato/sdk/core/dns/Record$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVERSE_LUT:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/sdk/core/dns/Record$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TXT:Lcom/smaato/sdk/core/dns/Record$Type;

.field public static final enum UNKNOWN:Lcom/smaato/sdk/core/dns/Record$Type;


# instance fields
.field private final dataClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Type;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/smaato/sdk/core/dns/Record$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->UNKNOWN:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/core/dns/Record$Type;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const-class v4, Lcom/smaato/sdk/core/dns/TXT;

    .line 18
    .line 19
    const-string v5, "TXT"

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/smaato/sdk/core/dns/Record$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 24
    .line 25
    sput-object v1, Lcom/smaato/sdk/core/dns/Record$Type;->TXT:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [Lcom/smaato/sdk/core/dns/Record$Type;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v6

    .line 33
    .line 34
    sput-object v2, Lcom/smaato/sdk/core/dns/Record$Type;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Type;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->INVERSE_LUT:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->DATA_LUT:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smaato/sdk/core/dns/Record$Type;->values()[Lcom/smaato/sdk/core/dns/Record$Type;

    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    .line 55
    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    aget-object v2, v0, v3

    .line 58
    .line 59
    sget-object v4, Lcom/smaato/sdk/core/dns/Record$Type;->INVERSE_LUT:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/Record$Type;->getValue()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/smaato/sdk/core/dns/Record$Type;->dataClass:Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    sget-object v5, Lcom/smaato/sdk/core/dns/Record$Type;->DATA_LUT:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    add-int/2addr v3, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/core/dns/Record$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(I",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/smaato/sdk/core/dns/Record$Type;->value:I

    .line 4
    iput-object p4, p0, Lcom/smaato/sdk/core/dns/Record$Type;->dataClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/dns/Record$Type;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/Record$Type;->dataClass:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public static getType(I)Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->INVERSE_LUT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Type;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/smaato/sdk/core/dns/Record$Type;->UNKNOWN:Lcom/smaato/sdk/core/dns/Record$Type;

    :cond_0
    return-object p0
.end method

.method public static getType(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lcom/smaato/sdk/core/dns/Record$Type;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->DATA_LUT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Type;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/smaato/sdk/core/dns/Record$Type;->UNKNOWN:Lcom/smaato/sdk/core/dns/Record$Type;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/dns/Record$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/Record$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/dns/Record$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/dns/Record$Type;->value:I

    .line 3
    return v0
.end method
