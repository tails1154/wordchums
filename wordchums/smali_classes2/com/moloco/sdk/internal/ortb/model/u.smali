.class public final enum Lcom/moloco/sdk/internal/ortb/model/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/u$a;,
        Lcom/moloco/sdk/internal/ortb/model/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/u$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/u;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "top"
    .end annotation
.end field

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/u;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "center"
    .end annotation
.end field

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/u;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bottom"
    .end annotation
.end field

.field public static final synthetic e:[Lcom/moloco/sdk/internal/ortb/model/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 3
    .line 4
    const-string v1, "Top"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 13
    .line 14
    const-string v1, "Center"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 23
    .line 24
    const-string v1, "Bottom"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/u;->a()[Lcom/moloco/sdk/internal/ortb/model/u;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->e:[Lcom/moloco/sdk/internal/ortb/model/u;

    .line 37
    .line 38
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/u$c;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/u$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->Companion:Lcom/moloco/sdk/internal/ortb/model/u$c;

    .line 45
    .line 46
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/u$b;->a:Lcom/moloco/sdk/internal/ortb/model/u$b;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Lkotlin/Lazy;

    .line 55
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

.method public static final synthetic a()[Lcom/moloco/sdk/internal/ortb/model/u;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moloco/sdk/internal/ortb/model/u;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/u;->c:Lcom/moloco/sdk/internal/ortb/model/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/u;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/u;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/u;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->e:[Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/u;

    return-object v0
.end method
