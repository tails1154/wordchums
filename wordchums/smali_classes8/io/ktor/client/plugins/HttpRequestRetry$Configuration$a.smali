.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->constantDelay(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:J

.field final synthetic q:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

.field final synthetic r:J


# direct methods
.method constructor <init>(JLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$a;->p:J

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$a;->q:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    iput-wide p4, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$a;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;I)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    const-string p2, "$this$delayMillis"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$a;->p:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$a;->q:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$a;->r:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->access$randomMs(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;J)J

    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$a;->b(Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;I)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
