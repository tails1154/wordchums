.class public final Lcom/ogury/ad/internal/o6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/o6;->b()Lcom/ogury/ad/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/o6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/o6$a;->a:Lcom/ogury/ad/internal/o6;

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
    iget-object p1, p0, Lcom/ogury/ad/internal/o6$a;->a:Lcom/ogury/ad/internal/o6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ogury/ad/internal/o6;->a()V

    .line 16
    return-void
.end method
