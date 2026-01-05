.class Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CreativeLoadingTimeoutListener"
.end annotation


# instance fields
.field private final adProcessCallback:Lio/bidmachine/AdProcessCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onExpired()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/utils/BMError;

    .line 5
    .line 6
    sget-object v2, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    const-string v4, "Creative loading timeout reached"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    .line 16
    return-void
.end method
