.class public Lnet/pubnative/lite/sdk/UserAgentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;
    }
.end annotation


# static fields
.field private static final KEY_USER_AGENT:Ljava/lang/String; = "hybid_user_agent"

.field private static final KEY_USER_AGENT_LAST_VERSION:Ljava/lang/String; = "hybid_user_agent_last_version"

.field private static final PREFERENCES_USER_AGENT:Ljava/lang/String; = "net.pubnative.lite.useragent"

.field private static final TAG:Ljava/lang/String; = "UserAgentProvider"


# instance fields
.field private mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "hybid_user_agent"

    .line 36
    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    const-string p2, "hybid_user_agent_last_version"

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 69
    :cond_0
    return-void
.end method

.method private extractBrowserInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/BrandVersion;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unknown"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    const-string v2, "Chrome\\/([\\d.]+)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "Chromium\\/([\\d.]+)"

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "Firefox\\/([\\d.]+)"

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "Mobile Safari\\/([\\d.]+)"

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    const-string v6, "AppleWebKit\\/([\\d.]+)"

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string v7, "Edg\\/([\\d.]+)"

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const-string v8, "Chrome"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v8, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const-string v3, "Chromium"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    const-string v3, "Firefox"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const-string v3, "Mobile Safari"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const-string v3, "AppleWebKit"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const-string v2, "Edge"

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v2, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_7
    return-object v1
.end method

.method private getArchitecture()Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const-string v1, "x86"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const-string v1, "arm"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    const-string v1, "mips"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    .line 43
    :goto_1
    new-instance v2, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getBitness(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v2
.end method

.method private getBitness(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "64"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_1
    const-string p1, "32"

    .line 19
    return-object p1
.end method

.method private isValidUserAgent(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    return v1
.end method

.method private parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    const-string v1, "Unknown"

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string p2, "\\."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public fetchStructuredUserAgent(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 10
    .line 11
    const-string v1, "Android"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 32
    .line 33
    new-instance v1, Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/request/UserAgent;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setSource(Ljava/lang/Integer;)V

    .line 47
    .line 48
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setMobile(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getArchitecture()Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setArchitecture(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getBitness()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setBitness(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 91
    .line 92
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setModel(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setPlatform(Lnet/pubnative/lite/sdk/models/request/BrandVersion;)V

    .line 101
    .line 102
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->extractBrowserInfo(Ljava/lang/String;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setBrowsers(Ljava/util/List;)V

    .line 110
    :cond_1
    return-void
.end method

.method public fetchUserAgent(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "net.pubnative.lite.useragent"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "hybid_user_agent"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "hybid_user_agent_last_version"

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->isValidUserAgent(I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    new-instance v2, Lnet/pubnative/lite/sdk/f;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v0}, Lnet/pubnative/lite/sdk/f;-><init>(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initialise(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchUserAgent(Landroid/content/Context;)V

    .line 4
    return-void
.end method
