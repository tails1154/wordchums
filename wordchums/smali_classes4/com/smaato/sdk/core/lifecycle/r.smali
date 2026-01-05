.class public final synthetic Lcom/smaato/sdk/core/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/r;->a:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/r;->a:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->d(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method
