.class LTR/m/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/m/f$a;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LTR/m/f$a;


# direct methods
.method constructor <init>(LTR/m/f$a;)V
    .locals 0

    iput-object p1, p0, LTR/m/f$a$a;->b:LTR/m/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LTR/m/f$a$a;->b:LTR/m/f$a;

    iget-object v0, v0, LTR/m/f$a;->a:Lcom/tapr/sdk/TapEventListener;

    invoke-interface {v0}, Lcom/tapr/sdk/TapEventListener;->onTapEventOpened()V

    return-void
.end method
