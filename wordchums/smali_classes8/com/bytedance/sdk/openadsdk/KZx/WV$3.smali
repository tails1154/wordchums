.class Lcom/bytedance/sdk/openadsdk/KZx/WV$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KZx/WV;->pA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KZx/WV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$3;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "/200"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$3;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->KZx(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$3;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->ZZv(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$3;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->ZZv(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$3;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->ZZv(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$3;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->ML(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$3;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->ML(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SD()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p2, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    return-void
.end method
