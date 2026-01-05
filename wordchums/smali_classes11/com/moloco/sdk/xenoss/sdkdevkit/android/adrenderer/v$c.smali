.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v$c;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$Canvas"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v$c;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v$c;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 22
    move-result v3

    .line 23
    int-to-float v12, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 31
    move-result v13

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    move-result v14

    .line 40
    const/4 v15, 0x0

    .line 41
    move v3, v15

    .line 42
    .line 43
    :goto_0
    cmpg-float v4, v3, v13

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    move v4, v15

    .line 47
    .line 48
    :goto_1
    cmpg-float v5, v4, v14

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v$c;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 53
    move v6, v4

    .line 54
    move-object v7, v5

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    const/16 v10, 0x3c

    .line 61
    const/4 v11, 0x0

    .line 62
    move v8, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    move v9, v3

    .line 65
    move-object v3, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    move/from16 v16, v8

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    move/from16 v17, v9

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/b;->A(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 76
    .line 77
    add-float v4, v16, v12

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move/from16 v3, v17

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    move/from16 v17, v3

    .line 85
    .line 86
    add-float v3, v17, v1

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
