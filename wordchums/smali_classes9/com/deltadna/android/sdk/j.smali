.class public final synthetic Lcom/deltadna/android/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/DDNA$a;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deltadna/android/sdk/j;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/j;->a:Ljava/lang/Throwable;

    check-cast p1, Lcom/deltadna/android/sdk/listeners/EventListener;

    invoke-static {v0, p1}, Lcom/deltadna/android/sdk/i$b;->a(Ljava/lang/Throwable;Lcom/deltadna/android/sdk/listeners/EventListener;)V

    return-void
.end method
