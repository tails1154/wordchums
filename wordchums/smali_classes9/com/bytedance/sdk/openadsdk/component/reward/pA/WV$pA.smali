.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV$pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "pA"
.end annotation


# instance fields
.field private Og:I

.field private pA:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV$pA;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV$pA;->pA:I

    .line 5
    .line 6
    if-ne p4, p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV$pA;->Og:I

    .line 9
    .line 10
    if-eq p5, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV$pA;->pA:I

    .line 15
    .line 16
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV$pA;->Og:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV$pA;->pA(II)V

    .line 20
    return-void
.end method

.method abstract pA(II)V
.end method
