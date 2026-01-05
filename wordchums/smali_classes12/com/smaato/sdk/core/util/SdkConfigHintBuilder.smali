.class public Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public buildSdkModuleMissedHintForAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder$1;->$SwitchMap$com$smaato$sdk$core$ad$AdFormat:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, v1, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const-string p1, "Video"

    .line 20
    .line 21
    const-string v2, "com.smaato.sdk.vast:module-video"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string p1, "Rich Media"

    .line 25
    .line 26
    const-string v2, "com.smaato.sdk.richmedia:module-richmedia"

    .line 27
    .line 28
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object p1, v0, v3

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const-string p1, "In order to show %s ads, add %s SOMA SDK module to your app build configuration"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
