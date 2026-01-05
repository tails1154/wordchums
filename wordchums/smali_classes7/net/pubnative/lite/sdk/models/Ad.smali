.class public Lnet/pubnative/lite/sdk/models/Ad;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/Ad$AdType;,
        Lnet/pubnative/lite/sdk/models/Ad$Beacon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/pubnative/lite/sdk/utils/json/JsonModel;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lnet/pubnative/lite/sdk/models/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_INFO_ICON_URL:Ljava/lang/String; = "https://cdn.pubnative.net/static/adserver/contentinfo.png"

.field public static final CONTENT_INFO_LINK_URL:Ljava/lang/String; = "https://pubnative.net/content-info"

.field public static final CONTENT_INFO_TEXT:Ljava/lang/String; = "Learn about this ad"

.field private static final DATA_CONTENTINFO_ICON_KEY:Ljava/lang/String; = "icon"

.field private static final DATA_CONTENTINFO_LINK_KEY:Ljava/lang/String; = "link"

.field private static final DATA_POINTS_NUMBER_KEY:Ljava/lang/String; = "number"

.field private static final DATA_TEXT_KEY:Ljava/lang/String; = "text"

.field public static final HTML_REWARDED_DEFAULT_SKIP_OFFSET:Ljava/lang/Integer;

.field private static final MIN_POINTS:I = 0xa

.field private static final PN_IMPRESSION_QUERY_PARAM:Ljava/lang/String; = "t"

.field private static final PN_IMPRESSION_URL:Ljava/lang/String; = "got.pubnative.net"

.field private static final TAG:Ljava/lang/String; = "Ad"


# instance fields
.field private adSourceName:Ljava/lang/String;

.field public assetgroupid:I
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private hasEndCard:Z

.field public link:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private sessiondId:Ljava/lang/String;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/models/Ad;->HTML_REWARDED_DEFAULT_SKIP_OFFSET:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    .line 8
    iput p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 10
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    if-ne p3, p1, :cond_0

    .line 11
    new-instance p1, Lnet/pubnative/lite/sdk/models/AdData;

    const-string p3, "vast2"

    invoke-direct {p1, p3, p3, p2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/models/AdData;

    const-string p3, "html"

    const-string v0, "htmlbanner"

    invoke-direct {p1, p3, v0, p2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->getIconClickURL()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    .line 16
    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    .line 16
    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    .line 16
    return-void
.end method

.method private getBcEndCardCloseDelay()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private getBcVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getBcVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getCustomContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getIconUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V

    .line 23
    .line 24
    sget p1, Lnet/pubnative/lite/sdk/source/pnapi/R$id;->ic_context_icon_custom:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getIconUrl()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getLinkUrl()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getClickTrackers()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickTrackers(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getText()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, "Learn about this ad"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getText()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    .line 75
    move-result p1

    .line 76
    const/4 v1, -0x1

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setDpDimensions(Lnet/pubnative/lite/sdk/models/ContentInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconAction()Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoDisplay()Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 102
    .line 103
    new-instance p2, Lnet/pubnative/lite/sdk/models/b;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/models/b;-><init>(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method private getDefaultContentInfo(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V

    .line 10
    .line 11
    const-string p1, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string p1, "https://pubnative.net/content-info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "Learn about this ad"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconAction()Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoDisplay()Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V

    .line 40
    .line 41
    new-instance p3, Lnet/pubnative/lite/sdk/models/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p2}, Lnet/pubnative/lite/sdk/models/c;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    new-instance p3, Lnet/pubnative/lite/sdk/models/d;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p1}, Lnet/pubnative/lite/sdk/models/d;-><init>(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-object p2
.end method

.method private getPcEndCardCloseDelay()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private getPcHtmlSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getPcMraidRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getPcVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getPcVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    return-object p1
.end method

.method private isPcEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->compareTo(Lnet/pubnative/lite/sdk/models/Ad;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/pubnative/lite/sdk/models/Ad;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sub-int/2addr p1, v1

    return p1
.end method

.method protected find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)",
            "Lnet/pubnative/lite/sdk/models/AdData;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lnet/pubnative/lite/sdk/models/AdData;

    .line 19
    .line 20
    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method protected findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 20
    .line 21
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public getAdExperience()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "adexperience"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    const-string v2, "text"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "brand"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "performance"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->adSourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAssetHeight(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getHeight()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public getAssetHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getHtml()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAssetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAssetWidth(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getWidth()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public getAudioState()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->AUDIO_STATE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getBeacons(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "bundleid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    const-string v2, "text"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
.end method

.method public getBuyerSignals()Lnet/pubnative/lite/sdk/models/BuyerSignals;
    .locals 4

    .line 1
    .line 2
    const-string v0, "pa_buyer_signals"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "jsondata"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lnet/pubnative/lite/sdk/models/BuyerSignals;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/models/BuyerSignals;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "campaignid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    const-string v2, "text"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfigDebug()Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;->getConfigIds()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    return-object v0
.end method

.method public getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_TEXT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconAction()Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoDisplay()Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "contentinfo"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v0, "link"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const-string v0, "https://pubnative.net/content-info"

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const-string v1, "icon"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    move v6, v7

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    const-string v1, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    if-eqz v5, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    const-string v2, "Learn about this ad"

    .line 125
    .line 126
    :goto_3
    new-instance v5, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, p1, v8}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v7, v6}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V

    .line 149
    .line 150
    new-instance p1, Lnet/pubnative/lite/sdk/models/a;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v3}, Lnet/pubnative/lite/sdk/models/a;-><init>(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-object v5
.end method

.method public getContentInfoClickUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "contentinfo"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "link"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v1

    .line 8
    sget-object v2, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->RIGHT:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    if-ne v1, v2, :cond_1

    const v1, 0x800005

    .line 9
    const-string v2, "right"

    goto :goto_0

    :cond_1
    const v1, 0x800003

    .line 10
    const-string v2, "left"

    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v3

    .line 12
    sget-object v4, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x50

    .line 13
    const-string v4, "bottom"

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    .line 14
    const-string v4, "top"

    :goto_1
    or-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lnet/pubnative/lite/sdk/source/pnapi/R$string;->content_info_icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public getContentInfoDisplay()Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getContentInfoIconAction()Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_CLICK_ACTION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->EXPAND:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getContentInfoIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "contentinfo"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "icon"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->getDefaultXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->getDefaultYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentInfoText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_TEXT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "contentinfo"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    const-string v0, "Learn about this ad"

    .line 39
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "creativeid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    const-string v2, "text"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
.end method

.method public getCustomCTADelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public getCustomCTAType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_TYPE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getCustomCta(Landroid/content/Context;)Lnet/pubnative/lite/sdk/models/CustomCTAData;
    .locals 3

    .line 1
    .line 2
    const-string v0, "custom_cta"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "icon"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget v1, Lnet/pubnative/lite/sdk/source/pnapi/R$string;->custom_cta_button:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public getCustomEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;
    .locals 4

    .line 1
    .line 2
    const-string v0, "custom_endcard"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 11
    .line 12
    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 13
    .line 14
    const-string v3, "html"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getCustomEndCardDisplay()Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_END_CARD_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getECPM()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    const-string v0, "points"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v2, "number"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getIntField(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getEndCardCloseDelay()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcEndCardCloseDelay()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBcEndCardCloseDelay()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getFullScreenClickability()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->FULL_SCREEN_CLICKABILITY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public getHtmlSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcHtmlSkipOffset()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "impression"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lnet/pubnative/lite/sdk/models/AdData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, "got.pubnative.net"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v5, "t"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    const/4 v1, 0x1

    .line 70
    move v3, v1

    .line 71
    move-object v1, v4

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1
.end method

.method public getImpressionMinVisibleTime()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_VISIBLE_TIME:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getImpressionTrackingMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_METHOD:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getImpressionVisiblePercent()Ljava/lang/Double;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_VISIBLE_PERCENT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpg-double v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMraidExpand()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->MRAID_EXPAND:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public getMraidRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcMraidRewardedSkipOffset()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getNativeCloseButtonDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->NATIVE_CLOSE_BUTTON_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public getNavigationMode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->NAVIGATION_MODE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/pubnative/lite/sdk/models/RemoteConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "remoteconfigs"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string v2, "jsondata"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    :try_start_0
    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->type:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v3, Ljava/lang/String;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_3
    const-class v3, Ljava/lang/Double;

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_4
    const-class v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p1

    .line 96
    :catch_0
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getRemoteConfigDebug()Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;
    .locals 4

    .line 1
    .line 2
    const-string v0, "remoteconfigsdebug"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "jsondata"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->sessiondId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->sessiondId:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->sessiondId:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public getVast()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "vast2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBcVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcVideoSkipOffset()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBcVideoSkipOffset()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->zoneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hasCustomCTA()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "custom_cta"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasCustomEndCard()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "custom_endcard"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasEndCard()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    .line 3
    return v0
.end method

.method public hasHiddenUxControls()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_HIDE_CONTROLS:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isAtomEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->ATOM_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public isBrandAd()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAdExperience()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/AdExperienceManager;->isBrandAd(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isCustomCTAEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public isCustomEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public isEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPcEndCardEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    return-object v0
.end method

.method public isIconSizeReduced()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REDUCED_ICON_SIZES:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public isLandingPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->LANDING_PAGE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public isPerformanceAd()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAdExperience()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/AdExperienceManager;->isPerformanceAd(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isTopicsAPIEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->TOPICS_API_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public needCloseInterAfterFinish()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLOSE_INTER_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public needCloseRewardAfterFinish()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLOSE_REWARD_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public setAdSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->adSourceName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHasEndCard(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    .line 3
    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->zoneId:Ljava/lang/String;

    .line 3
    return-void
.end method
