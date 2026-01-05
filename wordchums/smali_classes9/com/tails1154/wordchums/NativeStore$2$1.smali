.class Lcom/tails1154/wordchums/NativeStore$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeStore$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeStore$2;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeStore$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeStore$2$1;->this$0:Lcom/tails1154/wordchums/NativeStore$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/NativeStore$2$1;->this$0:Lcom/tails1154/wordchums/NativeStore$2;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/tails1154/wordchums/NativeStore$2;->val$p:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 5
    .line 6
    sput-object p2, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p2, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    return-void
.end method
