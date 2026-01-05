.class Lcom/bytedance/sdk/openadsdk/ZZv/pA/SD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/JG/pA/ML/KZx;


# instance fields
.field private final pA:Lcom/bytedance/sdk/component/SD/Og/Og;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/pA;->KZx()Lcom/bytedance/sdk/component/SD/Og/Og;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SD;->pA:Lcom/bytedance/sdk/component/SD/Og/Og;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(I)V

    .line 22
    .line 23
    const-string v1, "track_url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public pA()Lcom/bytedance/sdk/component/JG/pA/ML/ZZv;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SD;->pA:Lcom/bytedance/sdk/component/SD/Og/Og;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA()Lcom/bytedance/sdk/component/SD/Og;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Bzk;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Bzk;-><init>(Lcom/bytedance/sdk/component/SD/Og;)V

    return-object v1
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SD;->pA:Lcom/bytedance/sdk/component/SD/Og/Og;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SD;->pA:Lcom/bytedance/sdk/component/SD/Og/Og;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
