.class public Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private KZx:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

.field private final Og:F

.field private ZZv:Z

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;->ZZv:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;->pA:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;->Og:F

    .line 15
    return-void
.end method


# virtual methods
.method public pA()Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;->Og:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;->pA:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;->ZZv:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$1;)V

    .line 19
    return-object v0
.end method
