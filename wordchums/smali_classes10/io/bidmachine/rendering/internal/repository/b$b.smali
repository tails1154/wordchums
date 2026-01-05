.class Lio/bidmachine/rendering/internal/repository/b$b;
.super Lio/bidmachine/rendering/internal/repository/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/rendering/internal/repository/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/internal/repository/b$d<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/rendering/internal/repository/b;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$b;->b:Lio/bidmachine/rendering/internal/repository/b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/bidmachine/rendering/internal/repository/b$d;-><init>(Lio/bidmachine/rendering/internal/repository/c;Lio/bidmachine/rendering/internal/repository/b$a;)V

    return-void
.end method


# virtual methods
.method a()Lio/bidmachine/rendering/model/Error;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "Uri is null"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
