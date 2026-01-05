.class abstract Lio/bidmachine/rendering/internal/repository/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/repository/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/internal/repository/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/repository/c;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/repository/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/repository/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$d;->a:Lio/bidmachine/rendering/internal/repository/c;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/repository/c;Lio/bidmachine/rendering/internal/repository/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$d;-><init>(Lio/bidmachine/rendering/internal/repository/c;)V

    return-void
.end method


# virtual methods
.method abstract a()Lio/bidmachine/rendering/model/Error;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$d;->a:Lio/bidmachine/rendering/internal/repository/c;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/repository/c;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$d;->a:Lio/bidmachine/rendering/internal/repository/c;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/repository/c;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/repository/b$d;->a()Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$d;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
