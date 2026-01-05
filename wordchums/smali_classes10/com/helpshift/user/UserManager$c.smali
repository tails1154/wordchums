.class Lcom/helpshift/user/UserManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->requestLoginWithIdentity(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/network/HSRequestData;

.field final synthetic c:Lcom/helpshift/network/HSNetwork;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/helpshift/HelpshiftUserLoginEventsListener;

.field final synthetic j:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager$c;->j:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/user/UserManager$c;->b:Lcom/helpshift/network/HSRequestData;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/user/UserManager$c;->c:Lcom/helpshift/network/HSNetwork;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/helpshift/user/UserManager$c;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/helpshift/user/UserManager$c;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/helpshift/user/UserManager$c;->f:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/helpshift/user/UserManager$c;->g:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/helpshift/user/UserManager$c;->h:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/helpshift/user/UserManager$c;->i:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager$c;->j:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/user/UserManager$c;->b:Lcom/helpshift/network/HSRequestData;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/helpshift/user/UserManager$c;->c:Lcom/helpshift/network/HSNetwork;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/helpshift/user/UserManager$c;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/helpshift/user/UserManager$c;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/helpshift/user/UserManager$c;->f:Ljava/util/Map;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/helpshift/user/UserManager$c;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/helpshift/user/UserManager$c;->h:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcom/helpshift/user/UserManager$c;->i:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/helpshift/user/UserManager;->access$300(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 22
    return-void
.end method
