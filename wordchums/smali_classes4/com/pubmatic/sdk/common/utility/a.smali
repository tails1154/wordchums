.class Lcom/pubmatic/sdk/common/utility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBLooper$b;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/utility/POBLooper$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/common/utility/POBLooper$b;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->b(Lcom/pubmatic/sdk/common/utility/POBLooper;)V

    .line 8
    return-void
.end method
