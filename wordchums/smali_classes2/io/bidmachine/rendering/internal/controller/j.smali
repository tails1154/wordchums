.class public final synthetic Lio/bidmachine/rendering/internal/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/Executable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/internal/o;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/o;->m()V

    return-void
.end method

.method public synthetic safeExecute(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/utils/a;->a(Lio/bidmachine/rendering/utils/Executable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
