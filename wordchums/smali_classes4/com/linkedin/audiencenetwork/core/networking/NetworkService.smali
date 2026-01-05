.class public interface abstract Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/networking/NetworkService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&JD\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH&J+\u0010\u0010\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0014H&\u00a2\u0006\u0002\u0010\u0015J=\u0010\u0016\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00182\u0006\u0010\u0019\u001a\u0002H\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "Lcom/linkedin/audiencenetwork/core/Service;",
        "execute",
        "",
        "T",
        "",
        "request",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
        "listener",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;",
        "responseClass",
        "Ljava/lang/Class;",
        "httpInterceptor",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
        "httpInterceptors",
        "",
        "getCachedDataModel",
        "key",
        "",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "putDataModelInCache",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "ttl",
        "",
        "(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/Long;)V",
        "removeDataFromCache",
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


# virtual methods
.method public abstract execute(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;)V
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract execute(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Ljava/util/List;)V
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCachedDataModel(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract putDataModelInCache(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/Long;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeDataFromCache(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
