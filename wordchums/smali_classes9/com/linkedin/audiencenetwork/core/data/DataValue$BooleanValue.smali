.class public final Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;
.super Lcom/linkedin/audiencenetwork/core/data/DataValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/data/DataValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue;",
        "value",
        "",
        "timestamp",
        "Lcom/linkedin/audiencenetwork/core/Timestamp;",
        "(Ljava/lang/Boolean;Lcom/linkedin/audiencenetwork/core/Timestamp;)V",
        "getTimestamp",
        "()Lcom/linkedin/audiencenetwork/core/Timestamp;",
        "getValue",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Lcom/linkedin/audiencenetwork/core/Timestamp;)Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final timestamp:Lcom/linkedin/audiencenetwork/core/Timestamp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/linkedin/audiencenetwork/core/Timestamp;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "timestamp"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/linkedin/audiencenetwork/core/data/DataValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->value:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->timestamp:Lcom/linkedin/audiencenetwork/core/Timestamp;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;Ljava/lang/Boolean;Lcom/linkedin/audiencenetwork/core/Timestamp;ILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->value:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->timestamp:Lcom/linkedin/audiencenetwork/core/Timestamp;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->copy(Ljava/lang/Boolean;Lcom/linkedin/audiencenetwork/core/Timestamp;)Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->value:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/linkedin/audiencenetwork/core/Timestamp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->timestamp:Lcom/linkedin/audiencenetwork/core/Timestamp;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/linkedin/audiencenetwork/core/Timestamp;)Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;

    invoke-direct {v0, p1, p2}, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;-><init>(Ljava/lang/Boolean;Lcom/linkedin/audiencenetwork/core/Timestamp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->value:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->value:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->timestamp:Lcom/linkedin/audiencenetwork/core/Timestamp;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->value:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->value:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->value:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$BooleanValue;->timestamp:Lcom/linkedin/audiencenetwork/core/Timestamp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BooleanValue(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
