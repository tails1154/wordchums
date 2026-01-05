.class public final synthetic Lio/ably/lib/rest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/rest/Auth$AuthUpdateResult;


# instance fields
.field public final synthetic a:Lio/ably/lib/rest/Auth$RenewAuthResult;

.field public final synthetic b:Lio/ably/lib/rest/Auth$TokenDetails;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/a;->a:Lio/ably/lib/rest/Auth$RenewAuthResult;

    iput-object p2, p0, Lio/ably/lib/rest/a;->b:Lio/ably/lib/rest/Auth$TokenDetails;

    return-void
.end method


# virtual methods
.method public final onUpdate(ZLio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/a;->a:Lio/ably/lib/rest/Auth$RenewAuthResult;

    iget-object v1, p0, Lio/ably/lib/rest/a;->b:Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-static {v0, v1, p1, p2}, Lio/ably/lib/rest/Auth;->a(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;ZLio/ably/lib/types/ErrorInfo;)V

    return-void
.end method
