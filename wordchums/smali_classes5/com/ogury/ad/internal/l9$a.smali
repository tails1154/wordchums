.class public final enum Lcom/ogury/ad/internal/l9$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/internal/l9$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/ogury/ad/internal/l9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/l9$a;

    .line 3
    .line 4
    const-string v1, "PROD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/l9$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, Lcom/ogury/ad/internal/l9$a;

    .line 11
    .line 12
    const-string v3, "STAGING"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lcom/ogury/ad/internal/l9$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    new-instance v3, Lcom/ogury/ad/internal/l9$a;

    .line 19
    .line 20
    const-string v5, "DEV_A"

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5, v6}, Lcom/ogury/ad/internal/l9$a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance v5, Lcom/ogury/ad/internal/l9$a;

    .line 27
    .line 28
    const-string v7, "DEV_C"

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v7, v8}, Lcom/ogury/ad/internal/l9$a;-><init>(Ljava/lang/String;I)V

    .line 33
    const/4 v7, 0x4

    .line 34
    .line 35
    new-array v7, v7, [Lcom/ogury/ad/internal/l9$a;

    .line 36
    .line 37
    aput-object v0, v7, v2

    .line 38
    .line 39
    aput-object v1, v7, v4

    .line 40
    .line 41
    aput-object v3, v7, v6

    .line 42
    .line 43
    aput-object v5, v7, v8

    .line 44
    .line 45
    sput-object v7, Lcom/ogury/ad/internal/l9$a;->a:[Lcom/ogury/ad/internal/l9$a;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/l9$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ogury/ad/internal/l9$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/ad/internal/l9$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/l9$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/l9$a;->a:[Lcom/ogury/ad/internal/l9$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ogury/ad/internal/l9$a;

    .line 9
    return-object v0
.end method
