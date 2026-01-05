.class public final synthetic Lcom/pubmatic/sdk/crashanalytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->b(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method
