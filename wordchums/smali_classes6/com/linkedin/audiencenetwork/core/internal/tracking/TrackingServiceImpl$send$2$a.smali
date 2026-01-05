.class final Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;->p:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;->p:Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;->p:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->getEventBodySerializer()Lkotlinx/serialization/SerializationStrategy;

    move-result-object v1

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;->p:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    invoke-virtual {v2}, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->getEventBody()Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;->p:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    invoke-virtual {v2}, Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;->getEventInfo()Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 6
    const-class v4, Lcom/linkedin/audiencenetwork/core/tracking/EventInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3, v2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 8
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 9
    const-string v3, "eventBody"

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 10
    const-string v1, "eventInfo"

    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
