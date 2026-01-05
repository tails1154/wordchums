.class Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->fetchConfig(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->a(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    .line 12
    return-void
.end method

.method public synthetic onFinally(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/e;->a(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V

    .line 8
    return-void
.end method
