.class Lcom/bytedance/adsdk/Og/JG$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Og/JG;->BSW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/adsdk/Og/JG;

.field final synthetic Og:Lcom/bytedance/adsdk/Og/SD$pA;

.field final synthetic pA:F


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Og/JG;FLcom/bytedance/adsdk/Og/SD$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG$10;->KZx:Lcom/bytedance/adsdk/Og/JG;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/Og/JG$10;->pA:F

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/JG$10;->Og:Lcom/bytedance/adsdk/Og/SD$pA;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG$10;->pA:F

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$10;->KZx:Lcom/bytedance/adsdk/Og/JG;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/JG;->Og(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$10;->KZx:Lcom/bytedance/adsdk/Og/JG;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/adsdk/Og/JG;->Bzk(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/JG$Og;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$10;->KZx:Lcom/bytedance/adsdk/Og/JG;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/adsdk/Og/JG;->Bzk(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/JG$Og;

    .line 39
    :cond_0
    return-void
.end method
