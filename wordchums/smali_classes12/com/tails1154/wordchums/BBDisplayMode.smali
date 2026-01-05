.class Lcom/tails1154/wordchums/BBDisplayMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flags:I

.field public format:I

.field public height:I

.field public hertz:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tails1154/wordchums/BBDisplayMode;->width:I

    iput p2, p0, Lcom/tails1154/wordchums/BBDisplayMode;->height:I

    return-void
.end method
