.class public final synthetic Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l0;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/g0;

.field public final synthetic b:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h;->a:Lcom/chartboost/sdk/impl/g0;

    iput-object p2, p0, Lp/h;->b:Lcom/chartboost/sdk/impl/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h;->a:Lcom/chartboost/sdk/impl/g0;

    iget-object v1, p0, Lp/h;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;Ljava/lang/String;)V

    return-void
.end method
