.class Lcom/google/android/material/tabs/TabLayout$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->c:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->c:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:I

    .line 5
    .line 6
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->f:F

    .line 10
    return-void
.end method
