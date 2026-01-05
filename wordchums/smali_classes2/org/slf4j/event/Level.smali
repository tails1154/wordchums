.class public final enum Lorg/slf4j/event/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/event/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/event/Level;

.field public static final enum DEBUG:Lorg/slf4j/event/Level;

.field public static final enum ERROR:Lorg/slf4j/event/Level;

.field public static final enum INFO:Lorg/slf4j/event/Level;

.field public static final enum TRACE:Lorg/slf4j/event/Level;

.field public static final enum WARN:Lorg/slf4j/event/Level;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/slf4j/event/Level;

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    const-string v2, "ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 13
    .line 14
    new-instance v1, Lorg/slf4j/event/Level;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    const-string v5, "WARN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4, v5}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 25
    .line 26
    new-instance v4, Lorg/slf4j/event/Level;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    const-string v7, "INFO"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6, v7}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 37
    .line 38
    new-instance v6, Lorg/slf4j/event/Level;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    const-string v9, "DEBUG"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8, v9}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 49
    .line 50
    new-instance v8, Lorg/slf4j/event/Level;

    .line 51
    .line 52
    const-string v9, "TRACE"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v9, v10, v3, v9}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v8, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 59
    const/4 v9, 0x5

    .line 60
    .line 61
    new-array v9, v9, [Lorg/slf4j/event/Level;

    .line 62
    .line 63
    aput-object v0, v9, v3

    .line 64
    .line 65
    aput-object v1, v9, v2

    .line 66
    .line 67
    aput-object v4, v9, v5

    .line 68
    .line 69
    aput-object v6, v9, v7

    .line 70
    .line 71
    aput-object v8, v9, v10

    .line 72
    .line 73
    sput-object v9, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/slf4j/event/Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/slf4j/event/Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/slf4j/event/Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/slf4j/event/Level;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method
