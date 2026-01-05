.class public final Lcom/ogury/ad/internal/z7$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ogury/ad/internal/z7$o;->b:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x50

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ogury/ad/internal/z7$o;->c:J

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/ogury/ad/internal/z7$o;->d:J

    .line 15
    return-void
.end method
