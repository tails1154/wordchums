.class final enum Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum APPLY_MARKET_RESEARCH:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum CREATE_PERSONALISED_CONTENT_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum DEVELOP_AND_IMPROVE_PRODUCTS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum MEASURE_AND_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum MEASURE_CONTENT_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum PERSONALISED_ADS_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_BASIS_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_PERSONALISED_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_PERSONALISED_CONTENT:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 3
    .line 4
    const-string v1, "INFORMATION_STORAGE_AND_ACCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 14
    .line 15
    const-string v4, "SELECT_BASIS_ADS"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_BASIS_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 22
    .line 23
    new-instance v4, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 24
    .line 25
    const-string v6, "PERSONALISED_ADS_PROFILE"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->PERSONALISED_ADS_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 32
    .line 33
    new-instance v6, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 34
    .line 35
    const-string v8, "SELECT_PERSONALISED_ADS"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_PERSONALISED_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 42
    .line 43
    new-instance v8, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 44
    .line 45
    const-string v10, "CREATE_PERSONALISED_CONTENT_PROFILE"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->CREATE_PERSONALISED_CONTENT_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 52
    .line 53
    new-instance v10, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 54
    .line 55
    const-string v12, "SELECT_PERSONALISED_CONTENT"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_PERSONALISED_CONTENT:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 62
    .line 63
    new-instance v12, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 64
    .line 65
    const-string v14, "MEASURE_AND_PERFORMANCE"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->MEASURE_AND_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 72
    .line 73
    new-instance v14, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "MEASURE_CONTENT_PERFORMANCE"

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v15, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->MEASURE_CONTENT_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 87
    .line 88
    new-instance v2, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    const-string v5, "APPLY_MARKET_RESEARCH"

    .line 93
    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v5, v3, v7}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->APPLY_MARKET_RESEARCH:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 102
    .line 103
    new-instance v5, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 104
    .line 105
    move/from16 v20, v3

    .line 106
    .line 107
    const-string v3, "DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 108
    .line 109
    move/from16 v21, v9

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3, v7, v9}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v5, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 117
    .line 118
    new-array v3, v9, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 119
    .line 120
    aput-object v0, v3, v16

    .line 121
    .line 122
    aput-object v1, v3, v17

    .line 123
    .line 124
    aput-object v4, v3, v18

    .line 125
    .line 126
    aput-object v6, v3, v19

    .line 127
    .line 128
    aput-object v8, v3, v21

    .line 129
    .line 130
    aput-object v10, v3, v11

    .line 131
    .line 132
    aput-object v12, v3, v13

    .line 133
    .line 134
    aput-object v14, v3, v15

    .line 135
    .line 136
    aput-object v2, v3, v20

    .line 137
    .line 138
    aput-object v5, v3, v7

    .line 139
    .line 140
    sput-object v3, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 141
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
    iput p3, p0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->id:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 9
    return-object v0
.end method
