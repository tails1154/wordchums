.class Lcom/explorestack/iab/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/utils/l;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/utils/l$a;->a:Lcom/explorestack/iab/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/utils/l$a;->a:Lcom/explorestack/iab/utils/l;

    invoke-static {v0}, Lcom/explorestack/iab/utils/l;->a(Lcom/explorestack/iab/utils/l;)V

    return-void
.end method
