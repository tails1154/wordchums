.class public final Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event::",
        "Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00c6\u0003J8\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;",
        "Event",
        "Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;",
        "",
        "eventBody",
        "eventInfo",
        "Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;",
        "eventBodySerializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;Lkotlinx/serialization/SerializationStrategy;)V",
        "getEventBody",
        "()Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;",
        "Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;",
        "getEventBodySerializer",
        "()Lkotlinx/serialization/SerializationStrategy;",
        "getEventInfo",
        "()Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;Lkotlinx/serialization/SerializationStrategy;)Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;",
        "equals",
        "",
        "other",
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
.field private final eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/SerializationStrategy<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;Lkotlinx/serialization/SerializationStrategy;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TEvent;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventBody"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventBodySerializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;Lkotlinx/serialization/SerializationStrategy;ILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->copy(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;Lkotlinx/serialization/SerializationStrategy;)Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public final component2()Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    return-object v0
.end method

.method public final component3()Lkotlinx/serialization/SerializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;

    return-object v0
.end method

.method public final copy(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;Lkotlinx/serialization/SerializationStrategy;)Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TEvent;>;)",
            "Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBodySerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;-><init>(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;Lkotlinx/serialization/SerializationStrategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;

    iget-object p1, p1, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventBody()Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    .line 3
    return-object v0
.end method

.method public final getEventBodySerializer()Lkotlinx/serialization/SerializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;

    .line 3
    return-object v0
.end method

.method public final getEventInfo()Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBody:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventInfo:Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->eventBodySerializer:Lkotlinx/serialization/SerializationStrategy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrackingEventWrapper(eventBody="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventBodySerializer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
