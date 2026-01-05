.class public final synthetic Lcom/deltadna/android/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/DDNA$a;


# instance fields
.field public final synthetic a:Lcom/deltadna/android/sdk/Engagement;


# direct methods
.method public synthetic constructor <init>(Lcom/deltadna/android/sdk/Engagement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deltadna/android/sdk/n;->a:Lcom/deltadna/android/sdk/Engagement;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/n;->a:Lcom/deltadna/android/sdk/Engagement;

    check-cast p1, Lcom/deltadna/android/sdk/listeners/EventListener;

    invoke-static {v0, p1}, Lcom/deltadna/android/sdk/i$b;->c(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EventListener;)V

    return-void
.end method
