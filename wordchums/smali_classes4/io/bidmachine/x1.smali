.class public final synthetic Lio/bidmachine/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/utils/LogSafeRunnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/x1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/x1;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/InstallInfoProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onThrows(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1/a;->a(Lio/bidmachine/internal/utils/LogSafeRunnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/utils/a;->a(Lio/bidmachine/utils/SafeRunnable;)V

    return-void
.end method
