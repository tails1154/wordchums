.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;,
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    }
.end annotation


# instance fields
.field private final displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

.field private final videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->getVideoAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->getDisplayAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public getDisplayAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 3
    return-object v0
.end method

.method public getVideoAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
