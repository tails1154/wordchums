.class public final synthetic Lcom/smaato/sdk/core/appbgdetection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/a;->b:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iput-object p2, p0, Lcom/smaato/sdk/core/appbgdetection/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/a;->b:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->b(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/Runnable;)V

    return-void
.end method
