.class public final Lcom/deltadna/android/sdk/exceptions/NotInitialisedException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SDK has not been initialised prior to getting an instance"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
