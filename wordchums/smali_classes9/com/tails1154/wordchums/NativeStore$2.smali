.class Lcom/tails1154/wordchums/NativeStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeStore;->GiveProduct(Lcom/tails1154/wordchums/NativeStoreProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$p:Lcom/tails1154/wordchums/NativeStoreProduct;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeStoreProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeStore$2;->val$p:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeStore$2;->val$p:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->title:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "  "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeStore$2;->val$p:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->price:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    const-string v1, "Google Play"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    new-instance v1, Lcom/tails1154/wordchums/NativeStore$2$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeStore$2$1;-><init>(Lcom/tails1154/wordchums/NativeStore$2;)V

    .line 59
    const/4 v2, -0x1

    .line 60
    .line 61
    const-string v3, "BUY"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    new-instance v1, Lcom/tails1154/wordchums/NativeStore$2$2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeStore$2$2;-><init>(Lcom/tails1154/wordchums/NativeStore$2;)V

    .line 70
    const/4 v2, -0x2

    .line 71
    .line 72
    const-string v3, "Cancel"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f08020b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 82
    .line 83
    new-instance v1, Lcom/tails1154/wordchums/NativeStore$2$3;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeStore$2$3;-><init>(Lcom/tails1154/wordchums/NativeStore$2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    return-void
.end method
