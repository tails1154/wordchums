.class public final synthetic Lcom/deltadna/android/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/deltadna/android/sdk/i;


# direct methods
.method public synthetic constructor <init>(Lcom/deltadna/android/sdk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deltadna/android/sdk/k;->b:Lcom/deltadna/android/sdk/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/k;->b:Lcom/deltadna/android/sdk/i;

    invoke-virtual {v0}, Lcom/deltadna/android/sdk/i;->requestSessionConfiguration()Lcom/deltadna/android/sdk/DDNA;

    return-void
.end method
