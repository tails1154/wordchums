.class final Lcoil/compose/AsyncImageKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->AsyncImage-MvsnxeU(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcoil/ImageLoader;

.field final synthetic s:Landroidx/compose/ui/Modifier;

.field final synthetic t:Lkotlin/jvm/functions/Function1;

.field final synthetic u:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Landroidx/compose/ui/Alignment;

.field final synthetic w:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic x:F

.field final synthetic y:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic z:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$b;->q:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$b;->r:Lcoil/ImageLoader;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$b;->s:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$b;->t:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$b;->u:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$b;->v:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lcoil/compose/AsyncImageKt$b;->w:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lcoil/compose/AsyncImageKt$b;->x:F

    iput-object p10, p0, Lcoil/compose/AsyncImageKt$b;->y:Landroidx/compose/ui/graphics/ColorFilter;

    iput p11, p0, Lcoil/compose/AsyncImageKt$b;->z:I

    iput p12, p0, Lcoil/compose/AsyncImageKt$b;->A:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$b;->B:I

    iput p14, p0, Lcoil/compose/AsyncImageKt$b;->C:I

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$b;->p:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$b;->q:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$b;->r:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$b;->s:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$b;->t:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$b;->u:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$b;->v:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$b;->w:Landroidx/compose/ui/layout/ContentScale;

    iget v9, v0, Lcoil/compose/AsyncImageKt$b;->x:F

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$b;->y:Landroidx/compose/ui/graphics/ColorFilter;

    iget v11, v0, Lcoil/compose/AsyncImageKt$b;->z:I

    iget v12, v0, Lcoil/compose/AsyncImageKt$b;->A:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcoil/compose/AsyncImageKt$b;->B:I

    iget v15, v0, Lcoil/compose/AsyncImageKt$b;->C:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcoil/compose/AsyncImageKt;->AsyncImage-MvsnxeU(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
