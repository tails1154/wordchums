.class public final synthetic Lcom/moloco/sdk/acm/eventprocessing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/eventprocessing/m;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/n;->b:Lcom/moloco/sdk/acm/eventprocessing/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/n;->b:Lcom/moloco/sdk/acm/eventprocessing/m;

    invoke-static {v0}, Lcom/moloco/sdk/acm/eventprocessing/m;->b(Lcom/moloco/sdk/acm/eventprocessing/m;)V

    return-void
.end method
