.class public final Lcom/moloco/sdk/internal/u$b$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/u$b$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/u$b$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/u$b$a$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/u$b$a$b;->c:J

    iput-wide p5, p0, Lcom/moloco/sdk/internal/u$b$a$b;->d:J

    iput-object p7, p0, Lcom/moloco/sdk/internal/u$b$a$b;->e:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/moloco/sdk/internal/u$b$a$b;->f:I

    iput p9, p0, Lcom/moloco/sdk/internal/u$b$a$b;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0xe

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    const-string v3, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous>.<anonymous> (MolocoVastCTA.kt:86)"

    .line 48
    .line 49
    .line 50
    const v4, 0x154f6c69

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_4
    move v2, v1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moloco/sdk/internal/u$b$a$b;->a:Ljava/lang/String;

    .line 57
    move v3, v2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/moloco/sdk/internal/u$b$a$b;->b:Ljava/lang/String;

    .line 60
    move v5, v3

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/moloco/sdk/internal/u$b$a$b;->c:J

    .line 63
    move v7, v5

    .line 64
    .line 65
    iget-wide v5, p0, Lcom/moloco/sdk/internal/u$b$a$b;->d:J

    .line 66
    move v9, v7

    .line 67
    .line 68
    iget-object v7, p0, Lcom/moloco/sdk/internal/u$b$a$b;->e:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    and-int/lit8 v9, v9, 0xe

    .line 71
    .line 72
    iget v10, p0, Lcom/moloco/sdk/internal/u$b$a$b;->f:I

    .line 73
    .line 74
    shr-int/lit8 v11, v10, 0xc

    .line 75
    .line 76
    and-int/lit8 v11, v11, 0x70

    .line 77
    or-int/2addr v9, v11

    .line 78
    .line 79
    and-int/lit16 v11, v10, 0x380

    .line 80
    or-int/2addr v9, v11

    .line 81
    .line 82
    and-int/lit16 v11, v10, 0x1c00

    .line 83
    or-int/2addr v9, v11

    .line 84
    .line 85
    .line 86
    const v11, 0xe000

    .line 87
    and-int/2addr v10, v11

    .line 88
    or-int/2addr v9, v10

    .line 89
    .line 90
    iget v10, p0, Lcom/moloco/sdk/internal/u$b$a$b;->g:I

    .line 91
    .line 92
    shl-int/lit8 v10, v10, 0x3

    .line 93
    .line 94
    const/high16 v11, 0x70000

    .line 95
    and-int/2addr v10, v11

    .line 96
    or-int/2addr v9, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v0, p1

    .line 99
    move-object v8, p2

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/internal/u;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/u$b$a$b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
