.class Lcom/bytedance/sdk/openadsdk/common/aBv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/aBv;->Og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Ljava/lang/String;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/common/aBv;

.field final synthetic Og:Ljava/lang/String;

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/aBv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->ML:Lcom/bytedance/sdk/openadsdk/common/aBv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->pA:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->Og:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->KZx:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->ZZv:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/aBv$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->safedk_aBv$1_onClick_c5c04dea5b326f892aa0933eed579c9a(Landroid/view/View;)V

    return-void
.end method

.method public safedk_aBv$1_onClick_c5c04dea5b326f892aa0933eed579c9a(Landroid/view/View;)V
    .locals 7
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->ML:Lcom/bytedance/sdk/openadsdk/common/aBv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "clipboard"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->pA:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->Og:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->KZx:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->ZZv:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/aBv$1;->ML:Lcom/bytedance/sdk/openadsdk/common/aBv;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/aBv;->pA(Lcom/bytedance/sdk/openadsdk/common/aBv;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const-string v1, "6.5.0.8"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/aBv;->pA()[Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    array-length v3, v3

    .line 48
    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/aBv;->pA()[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, ": "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    aget-object v3, v1, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "\n"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const-string v1, "pangle sdk build info"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    :cond_1
    return-void
.end method
