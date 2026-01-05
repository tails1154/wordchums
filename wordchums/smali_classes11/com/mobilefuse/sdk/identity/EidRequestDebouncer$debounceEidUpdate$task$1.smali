.class final Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceEidUpdate(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;->this$0:Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;->this$0:Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->callSdkStateChangedOnProviders$mobilefuse_sdk_core_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1$$special$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    const-string v1, "[Automatically caught]"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method
