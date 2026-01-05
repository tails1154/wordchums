.class Lcom/pubnub/api/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Lcom/pubnub/api/x;

.field final synthetic c:Lcom/pubnub/api/p;


# direct methods
.method constructor <init>(Lcom/pubnub/api/p;Lcom/pubnub/api/x;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/p$a;->c:Lcom/pubnub/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pubnub/api/p$a;->b:Lcom/pubnub/api/x;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/p$a;->b:Lcom/pubnub/api/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubnub/api/x;->e()V

    :cond_0
    return-void
.end method
