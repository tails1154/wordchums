.class Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->createNetworkEventListener(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

.field final synthetic val$network:Lcom/smaato/sdk/core/csm/Network;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$200(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->loadAd()V

    .line 6
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->builder()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sci:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->bundleId:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->ttlMs:Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/Network;->getImpression()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/Network;->getClickUrl()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$100(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public onAdTTLExpired()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$300(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void
.end method
