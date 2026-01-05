.class Lio/ably/lib/push/PushBase$DeviceRegistrations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$DeviceRegistrations;->saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/rest/DeviceDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$device:Lio/ably/lib/rest/DeviceDetails;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "/push/deviceRegistrations/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 26
    .line 27
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 43
    .line 44
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 45
    .line 46
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v6, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 53
    .line 54
    sget-object v7, Lio/ably/lib/rest/DeviceDetails;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v2, p1

    .line 57
    move-object v9, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->put(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 61
    return-void
.end method
