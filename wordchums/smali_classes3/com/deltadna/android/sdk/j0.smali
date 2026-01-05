.class public final synthetic Lcom/deltadna/android/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/deltadna/android/sdk/o0$b;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/deltadna/android/sdk/o0$b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deltadna/android/sdk/j0;->b:Lcom/deltadna/android/sdk/o0$b;

    iput-object p2, p0, Lcom/deltadna/android/sdk/j0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/j0;->b:Lcom/deltadna/android/sdk/o0$b;

    iget-object v1, p0, Lcom/deltadna/android/sdk/j0;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/o0;->f(Lcom/deltadna/android/sdk/o0$b;Ljava/io/File;)V

    return-void
.end method
