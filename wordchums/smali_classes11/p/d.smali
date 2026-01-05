.class public final synthetic Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d;->b:Lcom/chartboost/sdk/impl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->b:Lcom/chartboost/sdk/impl/c;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/c;)V

    return-void
.end method
