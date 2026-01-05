.class public final synthetic Lcom/deltadna/android/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/deltadna/android/sdk/o0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/deltadna/android/sdk/o0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/deltadna/android/sdk/o0;Ljava/util/List;Lcom/deltadna/android/sdk/o0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deltadna/android/sdk/i0;->b:Lcom/deltadna/android/sdk/o0;

    iput-object p2, p0, Lcom/deltadna/android/sdk/i0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/deltadna/android/sdk/i0;->d:Lcom/deltadna/android/sdk/o0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/i0;->b:Lcom/deltadna/android/sdk/o0;

    iget-object v1, p0, Lcom/deltadna/android/sdk/i0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/deltadna/android/sdk/i0;->d:Lcom/deltadna/android/sdk/o0$b;

    invoke-static {v0, v1, v2}, Lcom/deltadna/android/sdk/o0;->e(Lcom/deltadna/android/sdk/o0;Ljava/util/List;Lcom/deltadna/android/sdk/o0$b;)V

    return-void
.end method
