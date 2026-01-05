.class public final Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;
.super Lcom/linkedin/audiencenetwork/core/data/DataValue$ListDataValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/data/DataValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListStringValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListDataValue<",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c6\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListDataValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;",
        "value",
        "",
        "(Ljava/util/List;)V",
        "getValue",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getLatest",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataValue.kt\ncom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1963#2,14:412\n*S KotlinDebug\n*F\n+ 1 DataValue.kt\ncom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue\n*L\n213#1:412,14\n*E\n"
    }
.end annotation


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListDataValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;Ljava/util/List;ILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->copy(Ljava/util/List;)Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;

    invoke-direct {v0, p1}, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-class v2, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    move v2, v0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    return v0

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    iget-object v2, p1, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_4
    :goto_1
    return v0
.end method

.method public getLatest()Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;

    .line 8
    invoke-virtual {v2}, Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;->getTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linkedin/audiencenetwork/core/Timestamp;->getTimestampInMillis()J

    move-result-wide v2

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;

    .line 11
    invoke-virtual {v5}, Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;->getTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linkedin/audiencenetwork/core/Timestamp;->getTimestampInMillis()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    :goto_0
    check-cast v1, Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;

    :cond_4
    return-object v1
.end method

.method public bridge synthetic getLatest()Lcom/linkedin/audiencenetwork/core/data/DataValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->getLatest()Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linkedin/audiencenetwork/core/data/DataValue$StringValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;->value:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListStringValue(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
