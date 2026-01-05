.class public final Lcom/moloco/sdk/internal/b0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/b0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLifecycleOwner.kt\ncom/moloco/sdk/internal/ViewLifecycleOwnerImpl$addLifecycleOwnerSupportTo$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n94#2,13:181\n*S KotlinDebug\n*F\n+ 1 ViewLifecycleOwner.kt\ncom/moloco/sdk/internal/ViewLifecycleOwnerImpl$addLifecycleOwnerSupportTo$1\n*L\n80#1:181,13\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/moloco/sdk/internal/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moloco/sdk/internal/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/b0$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/b0$b;->b:Lcom/moloco/sdk/internal/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/b0$b;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/b0$b;->b:Lcom/moloco/sdk/internal/b0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/b0;->a(Lcom/moloco/sdk/internal/b0;Landroid/view/View;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/b0$b$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v0}, Lcom/moloco/sdk/internal/b0$b$a;-><init>(Landroid/view/View;Lcom/moloco/sdk/internal/b0;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b0$b;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
