.class LTR/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/d/a;->initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tapr/sdk/PlacementListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LTR/d/a;


# direct methods
.method constructor <init>(LTR/d/a;Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LTR/d/a$c;->d:LTR/d/a;

    iput-object p2, p0, LTR/d/a$c;->b:Lcom/tapr/sdk/PlacementListener;

    iput-object p3, p0, LTR/d/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LTR/d/a$c;->b:Lcom/tapr/sdk/PlacementListener;

    new-instance v1, LTR/m/f;

    iget-object v2, p0, LTR/d/a$c;->c:Ljava/lang/String;

    const-string v3, "Something went wrong while pulling the placement"

    const/4 v4, -0x1

    invoke-direct {v1, v3, v2, v4}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tapr/sdk/PlacementListener;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V

    return-void
.end method
