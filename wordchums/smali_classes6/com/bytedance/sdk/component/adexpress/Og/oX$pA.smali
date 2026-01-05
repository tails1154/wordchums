.class Lcom/bytedance/sdk/component/adexpress/Og/oX$pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/Og/oX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "pA"
.end annotation


# instance fields
.field private KZx:I

.field final synthetic Og:Lcom/bytedance/sdk/component/adexpress/Og/oX;

.field pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/Og/oX;ILcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/oX$pA;->Og:Lcom/bytedance/sdk/component/adexpress/Og/oX;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/Og/oX$pA;->KZx:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Og/oX$pA;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/oX$pA;->KZx:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/oX$pA;->Og:Lcom/bytedance/sdk/component/adexpress/Og/oX;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Og/oX;->Og(Lcom/bytedance/sdk/component/adexpress/Og/oX;)Lcom/bytedance/sdk/component/adexpress/ML/pA;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->pA(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/oX$pA;->Og:Lcom/bytedance/sdk/component/adexpress/Og/oX;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Og/oX$pA;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 19
    .line 20
    const/16 v2, 0x6b

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Og/oX;->pA(Lcom/bytedance/sdk/component/adexpress/Og/oX;Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
