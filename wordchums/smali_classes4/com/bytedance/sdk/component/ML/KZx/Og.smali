.class public Lcom/bytedance/sdk/component/ML/KZx/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/DX;


# instance fields
.field private volatile pA:Lcom/bytedance/sdk/component/ML/KZx/JG;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private Og(Landroid/content/Context;Lcom/bytedance/sdk/component/ML/Wx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA:Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ImageLoader"

    .line 7
    .line 8
    const-string v1, "already init!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/ML;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/component/ML/KZx/ML;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/ML/KZx/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ML/Wx;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA:Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 25
    return-void
.end method

.method public static pA(Landroid/content/Context;Lcom/bytedance/sdk/component/ML/Wx;)Lcom/bytedance/sdk/component/ML/DX;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ML/KZx/Og;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/KZx/Og;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/Og;->Og(Landroid/content/Context;Lcom/bytedance/sdk/component/ML/Wx;)V

    return-object v0
.end method


# virtual methods
.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA:Lcom/bytedance/sdk/component/ML/KZx/JG;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;-><init>(Lcom/bytedance/sdk/component/ML/KZx/JG;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    return-object p1
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA:Lcom/bytedance/sdk/component/ML/KZx/JG;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx/KZx;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA:Lcom/bytedance/sdk/component/ML/KZx/JG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->Og()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ML/yFO;

    .line 10
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ML/pA;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA:Lcom/bytedance/sdk/component/ML/KZx/JG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->KZx()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ML/KZx;

    .line 14
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ML/KZx;->pA(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA:Lcom/bytedance/sdk/component/ML/KZx/JG;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx/KZx;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA:Lcom/bytedance/sdk/component/ML/KZx/JG;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/ML/KZx/JG;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/KZx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ML/pA;->Og(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
