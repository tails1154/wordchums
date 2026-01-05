.class final Lcoil/compose/AsyncImageKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->AsyncImage-Q4Kwu38(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic B:F

.field final synthetic C:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic D:I

.field final synthetic E:I

.field final synthetic F:I

.field final synthetic G:I

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcoil/ImageLoader;

.field final synthetic s:Landroidx/compose/ui/Modifier;

.field final synthetic t:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic u:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic v:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;

.field final synthetic y:Lkotlin/jvm/functions/Function1;

.field final synthetic z:Landroidx/compose/ui/Alignment;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$a;->q:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$a;->r:Lcoil/ImageLoader;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$a;->s:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$a;->t:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$a;->u:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$a;->v:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p8, p0, Lcoil/compose/AsyncImageKt$a;->w:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcoil/compose/AsyncImageKt$a;->x:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcoil/compose/AsyncImageKt$a;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcoil/compose/AsyncImageKt$a;->z:Landroidx/compose/ui/Alignment;

    iput-object p12, p0, Lcoil/compose/AsyncImageKt$a;->A:Landroidx/compose/ui/layout/ContentScale;

    iput p13, p0, Lcoil/compose/AsyncImageKt$a;->B:F

    iput-object p14, p0, Lcoil/compose/AsyncImageKt$a;->C:Landroidx/compose/ui/graphics/ColorFilter;

    iput p15, p0, Lcoil/compose/AsyncImageKt$a;->D:I

    move/from16 p1, p16

    iput p1, p0, Lcoil/compose/AsyncImageKt$a;->E:I

    move/from16 p1, p17

    iput p1, p0, Lcoil/compose/AsyncImageKt$a;->F:I

    move/from16 p1, p18

    iput p1, p0, Lcoil/compose/AsyncImageKt$a;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$a;->p:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$a;->q:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$a;->r:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$a;->s:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$a;->t:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$a;->u:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$a;->v:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$a;->w:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcoil/compose/AsyncImageKt$a;->x:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$a;->y:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcoil/compose/AsyncImageKt$a;->z:Landroidx/compose/ui/Alignment;

    iget-object v12, v0, Lcoil/compose/AsyncImageKt$a;->A:Landroidx/compose/ui/layout/ContentScale;

    iget v13, v0, Lcoil/compose/AsyncImageKt$a;->B:F

    iget-object v14, v0, Lcoil/compose/AsyncImageKt$a;->C:Landroidx/compose/ui/graphics/ColorFilter;

    iget v15, v0, Lcoil/compose/AsyncImageKt$a;->D:I

    move-object/from16 v16, v1

    iget v1, v0, Lcoil/compose/AsyncImageKt$a;->E:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lcoil/compose/AsyncImageKt$a;->F:I

    move/from16 v18, v1

    iget v1, v0, Lcoil/compose/AsyncImageKt$a;->G:I

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lcoil/compose/AsyncImageKt;->AsyncImage-Q4Kwu38(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
