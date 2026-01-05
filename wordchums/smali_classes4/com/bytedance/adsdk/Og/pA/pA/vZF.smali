.class public Lcom/bytedance/adsdk/Og/pA/pA/vZF;
.super Lcom/bytedance/adsdk/Og/pA/pA/pA;
.source "SourceFile"


# instance fields
.field private final JG:Z

.field private final ML:Ljava/lang/String;

.field private final SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ZZv:Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

.field private omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/XT;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->SD()Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;->pA()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->omh()Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;->pA()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->Bzk()F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->KZx()Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->ZZv()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->ML()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->JG()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/Og/pA/pA/pA;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/Og/KZx/pA/ZZv;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Ljava/util/List;Lcom/bytedance/adsdk/Og/KZx/pA/Og;)V

    .line 43
    .line 44
    iput-object v3, v1, Lcom/bytedance/adsdk/Og/pA/pA/vZF;->ZZv:Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->pA()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/vZF;->ML:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->SGo()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/vZF;->JG:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;->Og()Lcom/bytedance/adsdk/Og/KZx/pA/pA;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/pA;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/vZF;->SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 73
    return-void
.end method


# virtual methods
.method public pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/vZF;->JG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/pA;->Og:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/vZF;->SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/Og/pA/Og/Og;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/Og;->Bzk()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/vZF;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/pA;->Og:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/pA/pA/pA;->pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method
