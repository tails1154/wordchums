.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private midSize:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private smallSize:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "small"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->smallSize:Ljava/lang/Integer;

    .line 5
    :cond_0
    const-string v0, "mid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->midSize:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->smallSize:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->smallSize:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->midSize:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x1e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->midSize:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_3
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->smallSize:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->midSize:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;-><init>(IILcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$1;)V

    .line 55
    return-object v0
.end method
