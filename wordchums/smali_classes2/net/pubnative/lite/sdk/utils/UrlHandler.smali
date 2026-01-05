.class public Lnet/pubnative/lite/sdk/utils/UrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlHandler"


# instance fields
.field private final mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/IntentHandler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    .line 11
    return-void
.end method


# virtual methods
.method public handleUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Handling url: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "play.google.com"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    const-string v4, "market.android.com"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    const-string v1, "market"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, "market.android.com/"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    const-string v1, "http"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, "https"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    .line 115
    :cond_3
    :goto_0
    return-void

    .line 116
    .line 117
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-string v0, "internal"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleBrowserLinkBrowserActivity(Landroid/net/Uri;)Z

    .line 131
    return-void

    .line 132
    .line 133
    :cond_5
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleBrowserLink(Landroid/net/Uri;)Z

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    :goto_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    .line 143
    return-void
.end method
