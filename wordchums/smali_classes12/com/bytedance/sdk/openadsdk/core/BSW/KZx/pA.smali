.class public Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/WV;
.implements Lcom/bytedance/adsdk/ugeno/core/Wx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$pA;
    }
.end annotation


# instance fields
.field private KZx:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$pA;

.field private Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ZZv:Lcom/bytedance/adsdk/ugeno/core/Wx;

.field private final pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->pA:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private Og(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xbb8

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->pA:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    const-string p1, "ugen render fail"

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;->pA(ILjava/lang/String;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/WV;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/Wx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-string p1, "language"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WV;->Og()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p1, "os"

    .line 61
    .line 62
    const-string v2, "Android"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :goto_0
    if-eqz p3, :cond_3

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "ugen render fail exception is"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;->pA(ILjava/lang/String;)V

    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->Og(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;)V

    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Landroid/view/MotionEvent;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/core/Wx;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Wx;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->Og()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->Og()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$pA;

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$pA;->pA(Lcom/bytedance/adsdk/ugeno/core/SGo;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->ZZv()Lcom/bytedance/adsdk/ugeno/core/SGo;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->ZZv()Lcom/bytedance/adsdk/ugeno/core/SGo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/WV$Og;->pA(Lcom/bytedance/adsdk/ugeno/core/SGo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/Wx;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/core/Wx;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$pA;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$pA;

    return-void
.end method

.method public pA(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;->Og(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/pA;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    return-void
.end method
