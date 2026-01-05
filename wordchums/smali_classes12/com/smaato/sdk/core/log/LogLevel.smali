.class public final enum Lcom/smaato/sdk/core/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum ERROR:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum INFO:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum WARNING:Lcom/smaato/sdk/core/log/LogLevel;


# instance fields
.field private final logCatLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 3
    .line 4
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/core/log/LogLevel;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    .line 17
    const-string v6, "INFO"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v6, v4, v5}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    .line 23
    .line 24
    new-instance v6, Lcom/smaato/sdk/core/log/LogLevel;

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x5

    .line 27
    .line 28
    const-string v9, "WARNING"

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v9, v7, v8}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v6, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    .line 34
    .line 35
    new-instance v8, Lcom/smaato/sdk/core/log/LogLevel;

    .line 36
    .line 37
    const-string v9, "ERROR"

    .line 38
    const/4 v10, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v9, v3, v10}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v8, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    .line 44
    .line 45
    new-array v5, v5, [Lcom/smaato/sdk/core/log/LogLevel;

    .line 46
    .line 47
    aput-object v0, v5, v2

    .line 48
    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    aput-object v6, v5, v7

    .line 52
    .line 53
    aput-object v8, v5, v3

    .line 54
    .line 55
    sput-object v5, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

    .line 56
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
    iput p3, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/log/LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getLogCatLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    .line 3
    return v0
.end method
