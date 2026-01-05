.class public final synthetic Lcom/moloco/sdk/internal/publisher/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/m;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

.field public final synthetic d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i0;->b:Lcom/moloco/sdk/internal/publisher/m;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/i0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/i0;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i0;->b:Lcom/moloco/sdk/internal/publisher/m;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/i0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/i0;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
