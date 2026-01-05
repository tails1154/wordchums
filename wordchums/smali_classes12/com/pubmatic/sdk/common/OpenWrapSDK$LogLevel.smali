.class public final enum Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/OpenWrapSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Off:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field private static final synthetic a:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 3
    .line 4
    const-string v1, "All"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 13
    .line 14
    const-string v3, "Verbose"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 21
    .line 22
    new-instance v3, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 23
    .line 24
    const-string v5, "Debug"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 31
    .line 32
    new-instance v5, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 33
    .line 34
    const-string v7, "Info"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 41
    .line 42
    new-instance v7, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 43
    .line 44
    const-string v9, "Warn"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 51
    .line 52
    new-instance v9, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 53
    .line 54
    const-string v11, "Error"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 61
    .line 62
    new-instance v11, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 63
    .line 64
    const-string v13, "Off"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Off:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->a:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 90
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
    iput p3, p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->a:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->b:I

    .line 3
    return v0
.end method
