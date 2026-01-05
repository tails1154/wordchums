.class public final Lcom/ogury/ad/internal/z7$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/z7$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/z7$l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/z7$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ogury/ad/internal/z7$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$e;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$j;->a:Lcom/ogury/ad/internal/z7$e;

    .line 11
    .line 12
    new-instance v0, Lcom/ogury/ad/internal/z7$l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$l;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$j;->b:Lcom/ogury/ad/internal/z7$l;

    .line 18
    .line 19
    new-instance v0, Lcom/ogury/ad/internal/z7$k;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$k;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$j;->c:Lcom/ogury/ad/internal/z7$k;

    .line 25
    return-void
.end method
