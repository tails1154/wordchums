.class public Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Og"
.end annotation


# instance fields
.field KZx:F

.field Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;->pA:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;->KZx:F

    return-void
.end method
