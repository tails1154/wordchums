.class public Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/Og;
.super Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/pA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V

    .line 4
    return-void
.end method


# virtual methods
.method public KZx()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->ZZv()Lcom/bytedance/sdk/component/JG/pA/pA/ML;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/pA/ML;->KZx()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public ZZv()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
