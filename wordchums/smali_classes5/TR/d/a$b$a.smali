.class LTR/d/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/d/a$b;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tapr/sdk/TRPlacement;

.field final synthetic c:LTR/d/a$b;


# direct methods
.method constructor <init>(LTR/d/a$b;Lcom/tapr/sdk/TRPlacement;)V
    .locals 0

    iput-object p1, p0, LTR/d/a$b$a;->c:LTR/d/a$b;

    iput-object p2, p0, LTR/d/a$b$a;->b:Lcom/tapr/sdk/TRPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LTR/d/a$b$a;->c:LTR/d/a$b;

    iget-object v0, v0, LTR/d/a$b;->a:Lcom/tapr/sdk/PlacementListener;

    iget-object v1, p0, LTR/d/a$b$a;->b:Lcom/tapr/sdk/TRPlacement;

    invoke-interface {v0, v1}, Lcom/tapr/sdk/PlacementListener;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V

    return-void
.end method
