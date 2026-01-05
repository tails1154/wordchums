.class Lcom/deltadna/android/sdk/ImageMessage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/deltadna/android/sdk/ImageMessage$h;->b:I

    .line 4
    iput p2, p0, Lcom/deltadna/android/sdk/ImageMessage$h;->c:I

    .line 5
    iput p3, p0, Lcom/deltadna/android/sdk/ImageMessage$h;->d:I

    .line 6
    iput p4, p0, Lcom/deltadna/android/sdk/ImageMessage$h;->e:I

    return-void
.end method


# virtual methods
.method c()Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Lcom/deltadna/android/sdk/ImageMessage$h;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/deltadna/android/sdk/ImageMessage$h;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/deltadna/android/sdk/ImageMessage$h;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/deltadna/android/sdk/ImageMessage$h;->e:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method d(II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/ImageMessage$h;->c()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
