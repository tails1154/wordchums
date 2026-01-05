.class public Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;
    }
.end annotation


# instance fields
.field private final isSoundOn:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isSoundOn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn:Z

    .line 3
    return v0
.end method
