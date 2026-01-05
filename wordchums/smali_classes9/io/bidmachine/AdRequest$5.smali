.class Lio/bidmachine/AdRequest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdResponseLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/AdRequest;

.field final synthetic val$requestBuilder:Lio/bidmachine/ApiRequest$Builder;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/AdRequest;Ljava/lang/String;Lio/bidmachine/ApiRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdRequest$5;->this$0:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/AdRequest$5;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/AdRequest$5;->val$requestBuilder:Lio/bidmachine/ApiRequest$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdRequest$5;->this$0:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$800(Lio/bidmachine/AdRequest;)V

    .line 6
    return-void
.end method

.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 2
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdRequest$5;->this$0:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdRequest$5;->val$requestBuilder:Lio/bidmachine/ApiRequest$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdRequest;->processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/utils/BMError;)V

    .line 8
    return-void
.end method

.method public onSuccess(Lio/bidmachine/AdResponse;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdRequest$5;->this$0:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdRequest$5;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequest;->setAuctionUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/AdRequest$5;->this$0:Lio/bidmachine/AdRequest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/AdResponse;)V

    .line 13
    return-void
.end method
