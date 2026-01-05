.class Lcom/bytedance/sdk/component/SD/Og/Og$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Og/pA/KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/SD/Og/Og;

.field final synthetic pA:Lcom/bytedance/sdk/component/SD/pA/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/SD/Og/Og;Lcom/bytedance/sdk/component/SD/pA/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/Og$1;->Og:Lcom/bytedance/sdk/component/SD/Og/Og;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/SD/Og/Og$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/Og$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->SD()Lcom/bytedance/sdk/component/Og/pA/JG;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Og/pA/JG;->Og(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/oX;->Og()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/Og$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object p2, p0, Lcom/bytedance/sdk/component/SD/Og/Og$1;->Og:Lcom/bytedance/sdk/component/SD/Og/Og;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V

    :cond_2
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/Og$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/Og$1;->Og:Lcom/bytedance/sdk/component/SD/Og/Og;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
