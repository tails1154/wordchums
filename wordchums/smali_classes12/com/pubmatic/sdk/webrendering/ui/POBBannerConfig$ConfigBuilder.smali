.class public Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    .line 3
    return p0
.end method

.method public static createBannerConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string v1, "ext"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "ConfigBuilder"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "banner"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v4, "Banner config: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    const-string v1, "clientconfig"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string v1, "skipafter"

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->setSkipAfter(I)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    .line 79
    .line 80
    const-string v1, "interstitial"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "enablehardwarebackbutton"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->setBackButtonEnabled(Z)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p1, "Null/empty banner response parameter."

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p1, "Null/empty extension response parameter."

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->build()Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$a;)V

    .line 7
    return-object v0
.end method

.method public setBackButtonEnabled(Z)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    .line 3
    return-object p0
.end method

.method public setSkipAfter(I)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    .line 3
    return-object p0
.end method
