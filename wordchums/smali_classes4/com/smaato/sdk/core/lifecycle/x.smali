.class public final synthetic Lcom/smaato/sdk/core/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/x;->b:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/x;->b:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->c(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method
