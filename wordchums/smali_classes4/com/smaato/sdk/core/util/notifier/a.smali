.class public final synthetic Lcom/smaato/sdk/core/util/notifier/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/notifier/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->a(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V

    return-void
.end method
