.class Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/gxtkAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "gxtkChannel"
.end annotation


# instance fields
.field pan:F

.field rate:F

.field state:I

.field stream:I

.field volume:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->volume:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->rate:F

    .line 10
    return-void
.end method
