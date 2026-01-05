.class public final Lcom/ogury/ad/internal/z7$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/ogury/ad/internal/z7$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/z7$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/z7$a;
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
    new-instance v0, Lcom/ogury/ad/internal/z7$m;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$m;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$g;->b:Lcom/ogury/ad/internal/z7$m;

    .line 11
    .line 12
    new-instance v0, Lcom/ogury/ad/internal/z7$i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$i;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$g;->c:Lcom/ogury/ad/internal/z7$i;

    .line 18
    .line 19
    new-instance v0, Lcom/ogury/ad/internal/z7$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$a;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$g;->d:Lcom/ogury/ad/internal/z7$a;

    .line 25
    return-void
.end method
