.class public Lcom/chartboost/sdk/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/d1;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d1;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->b:Lcom/chartboost/sdk/impl/d1;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/e1;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->b:Lcom/chartboost/sdk/impl/d1;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/e1;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d1;->a(Z)V

    .line 8
    return-void
.end method
