.class public final synthetic Ld1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/y6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/s1;->a:Lcom/ogury/ad/internal/y6;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/s1;->a:Lcom/ogury/ad/internal/y6;

    invoke-static {v0}, Lcom/ogury/ad/internal/y6;->a(Lcom/ogury/ad/internal/y6;)V

    return-void
.end method
