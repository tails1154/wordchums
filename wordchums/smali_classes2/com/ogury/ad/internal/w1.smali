.class public final Lcom/ogury/ad/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/w1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ogury/ad/internal/w1$a;
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
    new-instance v0, Lcom/ogury/ad/internal/w1$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ogury/ad/internal/w1$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ogury/ad/internal/w1;->a:Lcom/ogury/ad/internal/w1$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/w1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/w1;->a:Lcom/ogury/ad/internal/w1$a;

    .line 3
    return-object v0
.end method
