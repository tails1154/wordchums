.class public final Lcom/moloco/sdk/internal/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/ortb/model/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/d$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/d$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/d$a;->a:Lcom/moloco/sdk/internal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/d;->e()J

    .line 4
    move-result-wide v5

    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 15
    move-wide v6, v5

    .line 16
    .line 17
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 18
    .line 19
    const/16 v9, 0x40

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/s;-><init>(IIILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    move-object v11, v0

    .line 29
    move-object v4, v5

    .line 30
    .line 31
    new-instance v10, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 32
    .line 33
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 34
    .line 35
    sget-object v15, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/moloco/sdk/internal/d;->e()J

    .line 39
    move-result-wide v16

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    move-object v12, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v12 .. v18}, Lcom/moloco/sdk/internal/ortb/model/p;-><init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/n;

    .line 49
    .line 50
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 51
    .line 52
    const/16 v9, 0x60

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    move-wide v5, v6

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/UInt;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/a;

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/ortb/model/a;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 72
    .line 73
    const/16 v18, 0x180

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    move-object v10, v12

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    move-object v9, v11

    .line 85
    move-object v14, v1

    .line 86
    move-object v8, v11

    .line 87
    move-object v11, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/p;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/d$a;->a()Lcom/moloco/sdk/internal/ortb/model/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
