.class Lcom/bytedance/sdk/openadsdk/Sn/KZx$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sn/KZx;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/Sn/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Sn/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/KZx$10;->pA:Lcom/bytedance/sdk/openadsdk/Sn/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sn/pA/KZx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og()Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "blind_mode_status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
