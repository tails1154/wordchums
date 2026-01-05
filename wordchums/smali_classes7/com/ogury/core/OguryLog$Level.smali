.class public abstract enum Lcom/ogury/core/OguryLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/OguryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/OguryLog$Level$a;,
        Lcom/ogury/core/OguryLog$Level$b;,
        Lcom/ogury/core/OguryLog$Level$c;,
        Lcom/ogury/core/OguryLog$Level$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/core/OguryLog$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ogury/core/OguryLog$Level;",
        "",
        "",
        "getLogPriority",
        "()I",
        "NONE",
        "DEBUG",
        "INFO",
        "ERROR",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/ogury/core/OguryLog$Level;

.field public static final enum ERROR:Lcom/ogury/core/OguryLog$Level;

.field public static final enum INFO:Lcom/ogury/core/OguryLog$Level;

.field public static final enum NONE:Lcom/ogury/core/OguryLog$Level;

.field public static final synthetic a:[Lcom/ogury/core/OguryLog$Level;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/core/OguryLog$Level$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/core/OguryLog$Level$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->NONE:Lcom/ogury/core/OguryLog$Level;

    .line 8
    .line 9
    new-instance v1, Lcom/ogury/core/OguryLog$Level$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ogury/core/OguryLog$Level$a;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/ogury/core/OguryLog$Level;->DEBUG:Lcom/ogury/core/OguryLog$Level;

    .line 15
    .line 16
    new-instance v2, Lcom/ogury/core/OguryLog$Level$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/ogury/core/OguryLog$Level$c;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/ogury/core/OguryLog$Level;->INFO:Lcom/ogury/core/OguryLog$Level;

    .line 22
    .line 23
    new-instance v3, Lcom/ogury/core/OguryLog$Level$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/ogury/core/OguryLog$Level$b;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lcom/ogury/core/OguryLog$Level;->ERROR:Lcom/ogury/core/OguryLog$Level;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    new-array v4, v4, [Lcom/ogury/core/OguryLog$Level;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v0, v4, v5

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    sput-object v4, Lcom/ogury/core/OguryLog$Level;->a:[Lcom/ogury/core/OguryLog$Level;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->b:Lkotlin/enums/EnumEntries;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ogury/core/OguryLog$Level;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ogury/core/OguryLog$Level;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/core/OguryLog$Level;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ogury/core/OguryLog$Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/core/OguryLog$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/core/OguryLog$Level;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/core/OguryLog$Level;->a:[Lcom/ogury/core/OguryLog$Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ogury/core/OguryLog$Level;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getLogPriority()I
.end method
