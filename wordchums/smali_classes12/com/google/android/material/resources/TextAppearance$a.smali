.class Lcom/google/android/material/resources/TextAppearance$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field final synthetic c:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->c:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->c:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/resources/TextAppearance;->access$200(Lcom/google/android/material/resources/TextAppearance;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->c:Lcom/google/android/material/resources/TextAppearance;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    .line 17
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->c:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->access$002(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->c:Lcom/google/android/material/resources/TextAppearance;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->c:Lcom/google/android/material/resources/TextAppearance;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 30
    return-void
.end method
