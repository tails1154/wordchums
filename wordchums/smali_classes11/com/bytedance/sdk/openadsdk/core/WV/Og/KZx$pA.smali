.class public Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private KZx:Z

.field private Og:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->Og:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->KZx:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->pA:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public pA(Z)Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->KZx:Z

    return-object p0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->pA:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->Og:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->KZx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;Ljava/lang/Boolean;)V

    return-object v0
.end method
