.class public Lcom/bytedance/sdk/openadsdk/activity/Og$ML;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ML"
.end annotation


# instance fields
.field public final KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field public ML:Z

.field public final Og:I

.field public ZZv:Z

.field public final pA:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->pA:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->Og:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 15
    return-void
.end method
