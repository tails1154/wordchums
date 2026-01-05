.class Lcom/pubmatic/sdk/common/utility/POBLooper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBLooper;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBLooper;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$b;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

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
    new-instance v0, Lcom/pubmatic/sdk/common/utility/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/utility/a;-><init>(Lcom/pubmatic/sdk/common/utility/POBLooper$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
