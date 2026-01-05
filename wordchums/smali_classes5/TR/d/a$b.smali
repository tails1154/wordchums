.class LTR/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/PlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/d/a;->initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapr/sdk/PlacementListener;

.field final synthetic b:LTR/d/a;


# direct methods
.method constructor <init>(LTR/d/a;Lcom/tapr/sdk/PlacementListener;)V
    .locals 0

    iput-object p1, p0, LTR/d/a$b;->b:LTR/d/a;

    iput-object p2, p0, LTR/d/a$b;->a:Lcom/tapr/sdk/PlacementListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LTR/d/a$b$a;

    invoke-direct {v1, p0, p1}, LTR/d/a$b$a;-><init>(LTR/d/a$b;Lcom/tapr/sdk/TRPlacement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
