.class public final enum Lcom/mobilefuse/sdk/NativeAssetId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/NativeAssetId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/NativeAssetId;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "AD_TITLE",
        "ICON_IMAGE",
        "MAIN_IMAGE",
        "VIDEO",
        "SPONSORED_TEXT",
        "DESCRIPTION_TEXT",
        "DISPLAY_URL",
        "CTA_BUTTON_TEXT",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "AD_TITLE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/sdk/NativeAssetId;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    const-string v5, "ICON_IMAGE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 25
    .line 26
    new-instance v4, Lcom/mobilefuse/sdk/NativeAssetId;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const/16 v6, 0xc9

    .line 30
    .line 31
    const-string v7, "MAIN_IMAGE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v4, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 37
    .line 38
    new-instance v6, Lcom/mobilefuse/sdk/NativeAssetId;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const/16 v8, 0x12c

    .line 42
    .line 43
    const-string v9, "VIDEO"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v6, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 49
    .line 50
    new-instance v8, Lcom/mobilefuse/sdk/NativeAssetId;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const/16 v10, 0x190

    .line 54
    .line 55
    const-string v11, "SPONSORED_TEXT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v8, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 61
    .line 62
    new-instance v10, Lcom/mobilefuse/sdk/NativeAssetId;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const/16 v12, 0x191

    .line 66
    .line 67
    const-string v13, "DESCRIPTION_TEXT"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v10, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 73
    .line 74
    new-instance v12, Lcom/mobilefuse/sdk/NativeAssetId;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const/16 v14, 0x192

    .line 78
    .line 79
    const-string v15, "DISPLAY_URL"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v12, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 85
    .line 86
    new-instance v14, Lcom/mobilefuse/sdk/NativeAssetId;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const/16 v1, 0x193

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "CTA_BUTTON_TEXT"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    sput-object v14, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    new-array v1, v1, [Lcom/mobilefuse/sdk/NativeAssetId;

    .line 105
    .line 106
    aput-object v0, v1, v16

    .line 107
    .line 108
    aput-object v2, v1, v17

    .line 109
    .line 110
    aput-object v4, v1, v5

    .line 111
    .line 112
    aput-object v6, v1, v7

    .line 113
    .line 114
    aput-object v8, v1, v9

    .line 115
    .line 116
    aput-object v10, v1, v11

    .line 117
    .line 118
    aput-object v12, v1, v13

    .line 119
    .line 120
    aput-object v14, v1, v15

    .line 121
    .line 122
    sput-object v1, Lcom/mobilefuse/sdk/NativeAssetId;->$VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

    .line 123
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
    iput p3, p0, Lcom/mobilefuse/sdk/NativeAssetId;->id:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/NativeAssetId;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/NativeAssetId;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/NativeAssetId;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->$VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/NativeAssetId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/NativeAssetId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/NativeAssetId;->id:I

    .line 3
    return v0
.end method
