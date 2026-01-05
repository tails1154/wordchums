.class public final enum Lcom/chartboost/sdk/impl/b3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/b3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/b3;",
        "",
        "",
        "b",
        "I",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "a",
        "d",
        "e",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/b3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/chartboost/sdk/impl/b3;

.field public static final enum e:Lcom/chartboost/sdk/impl/b3;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/b3;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/b3;

    .line 3
    .line 4
    const-string v1, "CLICK_PREFERENCE_EMBEDDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/b3;->d:Lcom/chartboost/sdk/impl/b3;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/b3;

    .line 13
    .line 14
    const-string v1, "CLICK_PREFERENCE_NATIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/chartboost/sdk/impl/b3;->a()[Lcom/chartboost/sdk/impl/b3;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/chartboost/sdk/impl/b3;->f:[Lcom/chartboost/sdk/impl/b3;

    .line 27
    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/b3$a;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/b3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    sput-object v0, Lcom/chartboost/sdk/impl/b3;->c:Lcom/chartboost/sdk/impl/b3$a;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/chartboost/sdk/impl/b3;->b:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/b3;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/chartboost/sdk/impl/b3;

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/b3;->d:Lcom/chartboost/sdk/impl/b3;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/chartboost/sdk/impl/b3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/chartboost/sdk/impl/b3;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/b3;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/b3;->f:[Lcom/chartboost/sdk/impl/b3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/chartboost/sdk/impl/b3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/b3;->b:I

    .line 3
    return v0
.end method
