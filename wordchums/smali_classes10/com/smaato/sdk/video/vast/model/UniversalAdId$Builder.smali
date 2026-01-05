.class public Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/UniversalAdId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private idRegistry:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private idValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
.method public build()Lcom/smaato/sdk/video/vast/model/UniversalAdId;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v1, "unknown"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    new-instance v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/UniversalAdId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public setIdRegistry(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIdValue(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
