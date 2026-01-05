.class Lio/bidmachine/rendering/internal/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/t;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/t$b;->a:Lio/bidmachine/rendering/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/t;Lio/bidmachine/rendering/internal/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/t$b;-><init>(Lio/bidmachine/rendering/internal/t;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t$b;->a:Lio/bidmachine/rendering/internal/t;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/t;->b(Lio/bidmachine/rendering/internal/t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t$b;->a:Lio/bidmachine/rendering/internal/t;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/t;->c(Lio/bidmachine/rendering/internal/t;)V

    :cond_0
    return-void
.end method

.method public onThrows(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/j;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/t$b;->a:Lio/bidmachine/rendering/internal/t;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/t;->c(Lio/bidmachine/rendering/internal/t;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/utils/b;->b(Lio/bidmachine/rendering/utils/SafeRunnable;)V

    return-void
.end method
