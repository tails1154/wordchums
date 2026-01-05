.class Lcom/google/android/material/chip/ChipDrawable$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/ChipDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$a;->a:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$a;->a:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->access$002(Lcom/google/android/material/chip/ChipDrawable;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$a;->a:Lcom/google/android/material/chip/ChipDrawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$a;->a:Lcom/google/android/material/chip/ChipDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method
