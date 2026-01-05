.class Lcom/bytedance/sdk/component/SD/Og/ZZv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Og/pA/KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

.field final synthetic pA:Lcom/bytedance/sdk/component/SD/pA/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lcom/bytedance/sdk/component/SD/pA/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->SD()Lcom/bytedance/sdk/component/Og/pA/JG;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Og/pA/JG;->Og(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    .line 12
    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v6}, Lcom/bytedance/sdk/component/SD/ZZv/pA;->pA(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/oX;->ZZv()[B

    move-result-object p1

    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/SD/Og;->pA([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_3

    .line 18
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/SD/Og/KZx;->Bzk:Z

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/oX;->ZZv()[B

    move-result-object p1

    .line 20
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lcom/bytedance/sdk/component/Og/pA/oX;)Lcom/bytedance/sdk/component/Og/pA/Bzk;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lcom/bytedance/sdk/component/Og/pA/Bzk;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    new-instance v2, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/SD/Og;->pA([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 24
    :cond_5
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/oX;->Og()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 27
    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v1, v0

    :goto_4
    if-eqz v2, :cond_6

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object p2, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V

    return-void

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    instance-of v0, p1, Lcom/bytedance/sdk/component/SD/pA/Og;

    const-string v2, "Unexpected exception"

    if-eqz v0, :cond_8

    .line 30
    check-cast p1, Lcom/bytedance/sdk/component/SD/pA/Og;

    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    if-nez v1, :cond_7

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcom/bytedance/sdk/component/SD/Og;

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/SD/pA/Og;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;)V

    return-void

    .line 34
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    if-nez v1, :cond_9

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    :cond_a
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;->Og:Lcom/bytedance/sdk/component/SD/Og/ZZv;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
