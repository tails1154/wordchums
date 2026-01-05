.class public final Lcom/ogury/ad/internal/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/g0;->a()Lcom/ogury/ad/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/g0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/g0$a;->a:Lcom/ogury/ad/internal/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "adController"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ogury/ad/internal/g0$a;->a:Lcom/ogury/ad/internal/g0;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/ogury/ad/internal/g0;->c:Lcom/ogury/ad/internal/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->d()V

    .line 18
    .line 19
    iget-object p2, p1, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ogury/ad/internal/j4;->g()V

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    .line 27
    iput-object p2, p1, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 28
    return-void
.end method
