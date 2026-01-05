.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;
.super Lcom/bytedance/sdk/openadsdk/core/Og/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->pA:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->vZF()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-nez p7, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 18
    move-object p1, p0

    .line 19
    .line 20
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->pA:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ZZv(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 24
    .line 25
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->pA:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ML(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    :try_start_0
    const-string p3, "playable_url"

    .line 36
    .line 37
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->pA:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Wx(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p3, v0

    .line 48
    .line 49
    const-string p4, "TTPWPActivity"

    .line 50
    .line 51
    const-string p5, "onClick JSON ERROR"

    .line 52
    .line 53
    .line 54
    invoke-static {p4, p5, p3}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :goto_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->pA:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pA(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    .line 63
    .line 64
    const-string p5, "click_playable_download_button_loading"

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    return-void
.end method
