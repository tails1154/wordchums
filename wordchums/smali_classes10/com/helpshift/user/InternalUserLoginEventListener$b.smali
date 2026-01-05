.class Lcom/helpshift/user/InternalUserLoginEventListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/InternalUserLoginEventListener;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/user/InternalUserLoginEventListener;


# direct methods
.method constructor <init>(Lcom/helpshift/user/InternalUserLoginEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/InternalUserLoginEventListener$b;->b:Lcom/helpshift/user/InternalUserLoginEventListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/InternalUserLoginEventListener$b;->b:Lcom/helpshift/user/InternalUserLoginEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/user/InternalUserLoginEventListener;->access$000(Lcom/helpshift/user/InternalUserLoginEventListener;)Lcom/helpshift/HelpshiftUserLoginEventsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/helpshift/user/InternalUserLoginEventListener$b;->b:Lcom/helpshift/user/InternalUserLoginEventListener;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/helpshift/user/InternalUserLoginEventListener;->access$000(Lcom/helpshift/user/InternalUserLoginEventListener;)Lcom/helpshift/HelpshiftUserLoginEventsListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginSuccess()V

    .line 18
    :cond_0
    return-void
.end method
