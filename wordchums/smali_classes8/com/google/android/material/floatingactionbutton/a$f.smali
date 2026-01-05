.class Lcom/google/android/material/floatingactionbutton/a$f;
.super Lcom/google/android/material/floatingactionbutton/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->f:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a$i;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->f:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
