.class public final synthetic Lio/bidmachine/rendering/internal/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/e$f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/l;->b:Lio/bidmachine/rendering/internal/controller/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/l;->b:Lio/bidmachine/rendering/internal/controller/e$f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e$f;->a(Lio/bidmachine/rendering/internal/controller/e$f;)V

    return-void
.end method
