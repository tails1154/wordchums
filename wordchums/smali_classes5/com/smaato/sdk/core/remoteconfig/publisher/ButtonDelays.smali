.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_ENABLED:Ljava/lang/Boolean;


# instance fields
.field private final displayAdDelaySeconds:I

.field private final fixedDelaysMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final videoAdDelaySeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->DEFAULT_DELAY_ENABLED:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method private constructor <init>(IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    .line 4
    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(IILjava/util/Map;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;-><init>(IILjava/util/Map;)V

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
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 21
    .line 22
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    .line 23
    .line 24
    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->getDisplayAdDelaySeconds()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public getDisplayAdDelaySeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    .line 3
    return v0
.end method

.method public getVideoAdDelaySeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isButtonDelayEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->DEFAULT_DELAY_ENABLED:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method
