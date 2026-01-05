.class final Lcoil/compose/ImageLoaderProvidableCompositionLocal$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ImageLoaderProvidableCompositionLocal;->constructor-impl$default(Landroidx/compose/runtime/ProvidableCompositionLocal;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/ProvidableCompositionLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final p:Lcoil/compose/ImageLoaderProvidableCompositionLocal$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$a;

    invoke-direct {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal$a;-><init>()V

    sput-object v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$a;->p:Lcoil/compose/ImageLoaderProvidableCompositionLocal$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcoil/ImageLoader;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal$a;->c()Lcoil/ImageLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
