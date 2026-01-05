.class public final synthetic Lcom/smaato/sdk/core/linkhandler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/d;->b:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p2, p0, Lcom/smaato/sdk/core/linkhandler/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/linkhandler/d;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/smaato/sdk/core/linkhandler/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/d;->b:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iget-object v1, p0, Lcom/smaato/sdk/core/linkhandler/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/linkhandler/d;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/smaato/sdk/core/linkhandler/d;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->d(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
