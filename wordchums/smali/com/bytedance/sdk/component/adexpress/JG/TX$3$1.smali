.class Lcom/bytedance/sdk/component/adexpress/JG/TX$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/JG/TX$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/adexpress/JG/TX$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/JG/TX$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/TX$3$1;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/TX$3$1;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/JG/TX$3;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/JG/TX;->ML(Lcom/bytedance/sdk/component/adexpress/JG/TX;)Landroid/animation/AnimatorSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    return-void
.end method
