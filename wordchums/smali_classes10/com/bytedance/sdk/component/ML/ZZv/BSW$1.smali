.class Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ML/ZZv/BSW;->pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Lcom/bytedance/sdk/component/ML/ZZv/BSW;

.field final synthetic KZx:Lcom/bytedance/sdk/component/ML/KZx/KZx;

.field final synthetic ML:[B

.field final synthetic Og:Lcom/bytedance/sdk/component/ML/KZx/JG;

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic pA:Lcom/bytedance/sdk/component/ML/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ML/ZZv/BSW;Lcom/bytedance/sdk/component/ML/Og;Lcom/bytedance/sdk/component/ML/KZx/JG;Lcom/bytedance/sdk/component/ML/KZx/KZx;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->JG:Lcom/bytedance/sdk/component/ML/ZZv/BSW;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->pA:Lcom/bytedance/sdk/component/ML/Og;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->Og:Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->KZx:Lcom/bytedance/sdk/component/ML/KZx/KZx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->ZZv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->ML:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->pA:Lcom/bytedance/sdk/component/ML/Og;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ML/Og;->ZZv()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->Og:Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->KZx:Lcom/bytedance/sdk/component/ML/KZx/KZx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF()Lcom/bytedance/sdk/component/ML/Og;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->KZx(Lcom/bytedance/sdk/component/ML/Og;)Lcom/bytedance/sdk/component/ML/KZx;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->ZZv:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/ML/ZZv/BSW$1;->ML:[B

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ML/pA;->pA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method
