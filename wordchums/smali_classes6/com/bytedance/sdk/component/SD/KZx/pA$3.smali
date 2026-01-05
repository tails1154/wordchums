.class Lcom/bytedance/sdk/component/SD/KZx/pA$3;
.super Lcom/bytedance/sdk/component/SD/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

.field final synthetic pA:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->pA:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/pA;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

    iget p2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->pA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V

    return-void

    .line 4
    :cond_1
    :try_start_1
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    const-string p2, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

    iget p2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->pA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/KZx/pA;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

    iget p2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->pA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    return-void

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

    iget p2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->pA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->Og:Lcom/bytedance/sdk/component/SD/KZx/pA;

    iget p2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;->pA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V

    return-void
.end method
