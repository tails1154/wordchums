.class public final synthetic Lcom/mobilefuse/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/internal/AdRefresher;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/internal/AdRefresher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/a;->b:Lcom/mobilefuse/sdk/internal/AdRefresher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/a;->b:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->a(Lcom/mobilefuse/sdk/internal/AdRefresher;)V

    return-void
.end method
