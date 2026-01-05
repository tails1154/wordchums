.class public final synthetic Lcom/smaato/sdk/core/appbgdetection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/b;->b:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iput-object p2, p0, Lcom/smaato/sdk/core/appbgdetection/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/appbgdetection/b;->d:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/smaato/sdk/core/appbgdetection/b;->e:J

    iput-object p6, p0, Lcom/smaato/sdk/core/appbgdetection/b;->f:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/b;->b:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/appbgdetection/b;->d:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/smaato/sdk/core/appbgdetection/b;->e:J

    iget-object v5, p0, Lcom/smaato/sdk/core/appbgdetection/b;->f:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->a(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    return-void
.end method
