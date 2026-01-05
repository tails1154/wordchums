.class public interface abstract Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/tracking/TrackingEvent;",
        "",
        "header",
        "Lcom/linkedin/audiencenetwork/core/tracking/EventHeader;",
        "getHeader",
        "()Lcom/linkedin/audiencenetwork/core/tracking/EventHeader;",
        "mobileHeader",
        "Lcom/linkedin/audiencenetwork/core/tracking/MobileHeader;",
        "getMobileHeader",
        "()Lcom/linkedin/audiencenetwork/core/tracking/MobileHeader;",
        "requestHeader",
        "Lcom/linkedin/audiencenetwork/core/tracking/RequestHeader;",
        "getRequestHeader",
        "()Lcom/linkedin/audiencenetwork/core/tracking/RequestHeader;",
        "topic",
        "",
        "getTopic",
        "()Ljava/lang/String;",
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
.method public abstract getHeader()Lcom/linkedin/audiencenetwork/core/tracking/EventHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMobileHeader()Lcom/linkedin/audiencenetwork/core/tracking/MobileHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequestHeader()Lcom/linkedin/audiencenetwork/core/tracking/RequestHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopic()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
