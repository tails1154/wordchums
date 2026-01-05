.class Lcom/unity3d/services/banners/BannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->loadWebPlayer(Lcom/unity3d/services/banners/UnityBannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$self:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$2;->this$0:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerView$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerEventSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 53
    .line 54
    new-instance v2, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v8, p0, Lcom/unity3d/services/banners/BannerView$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/unity3d/services/banners/BannerView;->access$102(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setWebPlayerSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setWebPlayerEventSettings(Lorg/json/JSONObject;)V

    .line 103
    return-void
.end method
