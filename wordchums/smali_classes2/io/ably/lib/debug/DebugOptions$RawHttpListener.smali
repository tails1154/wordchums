.class public interface abstract Lio/ably/lib/debug/DebugOptions$RawHttpListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/debug/DebugOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RawHttpListener"
.end annotation


# virtual methods
.method public abstract onRawHttpException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onRawHttpRequest(Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/ably/lib/http/HttpCore$RequestBody;)Lio/ably/lib/http/HttpCore$Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            ")",
            "Lio/ably/lib/http/HttpCore$Response;"
        }
    .end annotation
.end method

.method public abstract onRawHttpResponse(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpCore$Response;)V
.end method
