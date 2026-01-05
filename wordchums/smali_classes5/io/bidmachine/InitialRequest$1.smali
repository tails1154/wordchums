.class Lio/bidmachine/InitialRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/InitialRequest;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/InitialRequest;


# direct methods
.method constructor <init>(Lio/bidmachine/InitialRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/InitialRequest$1;->this$0:Lio/bidmachine/InitialRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/InitialRequest$1;->this$0:Lio/bidmachine/InitialRequest;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ApiRequest$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/InitialRequest$1;->this$0:Lio/bidmachine/InitialRequest;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lio/bidmachine/InitialRequest;->access$800(Lio/bidmachine/InitialRequest;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lio/bidmachine/ApiRequest$ApiInitDataBinder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/InitialRequest$1;->this$0:Lio/bidmachine/InitialRequest;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lio/bidmachine/InitialRequest;->access$700(Lio/bidmachine/InitialRequest;)Lio/bidmachine/protobuf/InitRequest;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lio/bidmachine/InitialRequest$1$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lio/bidmachine/InitialRequest$1$1;-><init>(Lio/bidmachine/InitialRequest$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/bidmachine/InitialRequest;->access$002(Lio/bidmachine/InitialRequest;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    .line 53
    return-void
.end method
