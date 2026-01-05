.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/omh/Sn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA([FLcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public KZx()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public ML()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->IG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 14
    return-void
.end method

.method public Og()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public Og(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->dmv:I

    return-void
.end method

.method public ZZv()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->KZx()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ZZv()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ML()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x2

    .line 64
    return v0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv()Z

    .line 76
    const/4 v0, 0x3

    .line 77
    return v0
.end method

.method public pA()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv()V

    return-void
.end method

.method public pA(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->WV()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->du()V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->pA(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(ILjava/lang/String;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML()V

    :cond_0
    return-void
.end method
