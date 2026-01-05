.class public final Lcom/ogury/ad/internal/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/iab/omid/library/ogury/adsession/AdSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/i6;
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
    new-instance v0, Lcom/ogury/ad/internal/i6;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ogury/ad/internal/i6;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ogury/ad/internal/h6;->b:Lcom/ogury/ad/internal/i6;

    .line 11
    return-void
.end method
