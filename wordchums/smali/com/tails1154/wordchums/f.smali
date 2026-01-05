.class public final synthetic Lcom/tails1154/wordchums/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/EventActionHandler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tails1154/wordchums/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/f;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tails1154/wordchums/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tails1154/wordchums/f;->b:Landroid/app/Activity;

    check-cast p1, Lcom/deltadna/android/sdk/ImageMessage;

    invoke-static {v0, v1, p1}, Lcom/tails1154/wordchums/NativeDDNA;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/deltadna/android/sdk/ImageMessage;)V

    return-void
.end method
